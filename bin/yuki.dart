List data = [
  {
    "id": 1,
    "lesson": 1,
    "day": 1,
    "kanji": "駐",
    "key": [],
    "mean": ["", "", "stop-over"],
    "url": "1.gif",
    "strokes": 15,
    "kun": ["-"],
    "on": ["チュウ"],
    "compound": ["駐車", "駐車場"],
    "compound_furigana": ["駐（ちゅう）」車（しゃ）", "駐（ちゅう）」車（しゃ）」場（じょう）"],
    "compound_unicode": ["", ""],
    "compound_zawgyi": ["", ""],
    "compound_english": ["parking", "a parking lot"],
    "example": ["その駐車場は無料だ。", "彼にどこに駐車したのか聞いてください。"],
    "example_furigana": [
      " その」 駐車場 (ちゅうしゃじょう)」は」無料 (むりょう)。",
      "彼 (かれ)」に」どこ」に」 駐車 (ちゅうしゃ)」のか」 聞 (き)」いてください。"
    ],
    "example_unicode": ["", ""],
    "example_zawgyi": ["", ""],
    "example_english": [
      "The parking lot is free of charge.",
      " Ask him where he parked his car."
    ],
  },
  {
    "id": 2,
    "lesson": 1,
    "day": 1,
    "kanji": "無",
    "key": [],
    "mean": ["", "", "nothing"],
    "url": "2.gif",
    "strokes": 12,
    "kun": ["な.い"],
    "on": ["ム", "ブ"],
    "compound": ["無休", "無料", "無理な", "無い"],
    "compound_furigana": [
      "無（む）」休（きゅう）",
      "無（む）」料（りょう）",
      "無（む）」理（り）」な",
      "無(な)」い"
    ],
    "compound_unicode": ["", "", "", ""],
    "compound_zawgyi": ["", "", "",""],
    "compound_english": [
      "without a holiday",
      "free (of charge)",
      "unreasonable",
      "do not have"
    ],
    "example": ["その店は年中無休です。", "飲み物は無料ですか。", "私には無理だ", "忘れ物ない？"],
    "example_furigana": [
      " その」店 (みせ)」は」年中(ねんじゅう)」無休(むきゅう)」です。",
      " 飲み物 (のみもの)」 無料 (むりょう)」 ですか",
      " 私 (わたし)」 には」 無理 (むり)」だ",
      " 忘れ(わすれ)」物(もの)」 無い (ない)"
    ],
    "example_unicode": ["", "", "", ""],
    "example_zawgyi": ["", "", "", ""],
    "example_english": [
      "That store is open every day of the year.",
      " Are drinks free?",
      "It is impossible for me to do so",
      "Don't you forget anything?"
    ],
  },
  {
    "id": 3,
    "lesson": 1,
    "day": 1,
    "kanji": "満",
    "key": [],
    "mean": ["", "", "full"],
    "url": "3.gif",
    "strokes": 12,
    "kun": ["-"],
    "on": ["マン"],
    "compound": ["満車", "満員", "不満な"],
    "compound_furigana": ["満（まん）」車（しゃ）", "満（まん）」員（いん）", "不 (ふ) 」満（まん）」な"],
    "compound_unicode": ["", "", ""],
    "compound_zawgyi": ["", "", ""],
    "compound_english": ["full(of car)", "full (of people)", "dissatisfied"],
    "example": ["バスは満車です。次のバスまでお待ちいただくことになります。", "ホールは満員だった", "何がそんなに不満ですか"],
    "example_furigana": [
      "バスは」 満車(まんしゃ)」です。」 次(つぎ)」 のバスまで」お待(ま)」 ちいただくことになります。 ",
      " ホール 」は」 満員 (まんいん)」だった",
      " 何 (なに)」が」 そんなに」 不満 (ふまん) 」ですか"
    ],
    "example_unicode": ["", "", ""],
    "example_zawgyi": ["", "", ""],
    "example_english": [
      "The bus is full. You'll have to wait for the next one.",
      "The hall was filled to capacity.",
      "What made you so dissatisfied?"
    ],
  },
  {
    "id": 4,
    "lesson": 1,
    "day": 1,
    "kanji": "向",
    "key": [],
    "mean": ["", "", "beyond"],
    "url": "4.gif",
    "strokes": 6,
    "kun": ["む.こう", "む.かう", "む.き"],
    "on": ["コウ"],
    "compound": ["方向", "向こう", "向かう"],
    "compound_furigana": ["方（ほう）」向（こう）", "向（む）」こう", "向（む）」かう"],
    "compound_unicode": ["", "", ""],
    "compound_zawgyi": ["", "", ""],
    "compound_english": [
      " direction",
      " over there",
      "go forward",
    ],
    "example": ["彼はどっちの方向へ行きましたか。", "その男の子は向こうにいます。", "バスは北へ向かっていた。", ""],
    "example_furigana": [
      "彼 (かれ)」は 」どっちの」 方向 (ほうこう)」へ」 行(い)」きましたか",
      "その 」男の子 (おとこのこ)」は 」向こう (むこう)」 居(い)」ます",
      "バスは 」 北 (きた)」へ」 向 (む)」かっていた"
    ],
    "example_unicode": ["", "", ""],
    "example_zawgyi": ["", "", ""],
    "example_english": [
      "Which direction did he go?",
      "The boy is over there.",
      "The bus was heading north"
    ],
  },
];

void main(List<String> args) {
  for(int i = 0 ; i< data.length ; i++){
    int compound = data[i]['compound'].length;
    int furi = data[i]['compound_furigana'].length;
    int unicode = data[i]['compound_unicode'].length;
    int zawgyi = data[i]['compound_zawgyi'].length;
    int eng = data[i]['compound_english'].length;
    if(compound==furi && compound == unicode && compound==zawgyi && compound==eng){
      print('index $i valid');
    }else{
      print('index $i invalid');
    }  
	}
}
