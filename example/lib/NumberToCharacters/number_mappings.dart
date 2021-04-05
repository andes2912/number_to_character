class NumberMappings {

  var mappings;
  NumberMappings(String lang){
    if(lang=='en'){
      this.mappings = mappingsEn;
      //print("language is working greaztlu -/*********************************************");
    }else if(lang=='fr'){
      this.mappings = mappingsFr;
      //print("language is working greaztlu -/*********************************************");
    }else if(lang=='ar'){
      this.mappings = mappingsAr;
      //print("language is working greaztlu -/*********************************************");
    }
  }

  var mappingsEn = {
    1: 'one',
    2: 'two',
    3: 'three',
    4: 'four',
    5: 'five',
    6: 'six',
    7: 'seven',
    8: 'eight',
    9: 'nine',
    10: 'ten',
    11: 'eleven',
    12: 'twelve',
    13: 'thirteen',
    14: 'fourteen',
    15: 'fifteen',
    16: 'sixteen',
    17: 'seventeen',
    18: 'eighteen',
    19: 'nineteen',
    20: 'twenty',
    30: 'thirty',
    40: 'forty',
    50: 'fifty',
    60: 'sixty',
    70: 'seventy',
    80: 'eighty',
    90: 'ninety',
    0: 'and',
    100: 'hundred',
    1000: 'thousand',
    10000: 'million',
    100000: 'billion',
    1000000: 'trillion',
    10000000: 'quadrillion',
    100000000: 'quintrillion',
  };

  var mappingsFr = {
    1: 'une',
    2: 'deux',
    3: 'trois',
    4: 'quatre',
    5: 'cinq',
    6: 'six',
    7: 'sept',
    8: 'huit',
    9: 'neuf',
    10: 'dix',
    11: 'onze',
    12: 'douze',
    13: 'treize',
    14: 'quatorze',
    15: 'quinze',
    16: 'seize',
    17: 'dix-sept',
    18: 'dix-huit',
    19: 'dix-neuf',
    20: 'vingt',
    30: 'trente',
    40: 'quarante',
    50: 'cinquante',
    60: 'soixante',
    70: 'soixante-dix',
    80: 'quatre-vingts',
    90: 'quatre-vingt dix',
    0: 'et',
    100: 'cent',
    1000: 'mille',
    10000: 'million',
    100000: 'milliard',
    1000000: 'billion',
    10000000: 'quadrillion',
    100000000: 'quintrillion',
  };

  var mappingsAr = {
    1: "واحد",
    2: "اثنان",
    3: "ثلاثة",
    4: "أربعة",
    5: "خمسة",
    6: "ستة",
    7: "سبعة",
    8: "ثمانية" ,
    9: "تسعة",
    10: "عشرة",
    11: "أحد عشر" ,
    12: "اثنا عشر" ,
    13: "ثلاثة عشر",
    14: "أربعة عشر",
    15: "خمسة عشر",
    16: "ستة عشر",
    17: "سبعة عشر",
    18: "ثمانية عشر",
    19: "تسعة عشر",
    20:" عشرون",
    30:" ثلاثون",
    40: "أربعون",
    50:"خمسون",
    60:"ستين",
    70: "سبعون",
    80: "ثمانون",
    90: "تسعون" ,
    0: 'و',
    100: 'مائة',
    1000: 'ألف',
    10000: 'مليون',
    100000: 'مليار',
    1000000: 'تريليون',
    10000000: 'كوادريليون',
    100000000: 'كوينتريليون',
  };

}