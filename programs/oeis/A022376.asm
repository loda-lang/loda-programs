; A022376: Fibonacci sequence beginning 2, 28.
; 2,28,30,58,88,146,234,380,614,994,1608,2602,4210,6812,11022,17834,28856,46690,75546,122236,197782,320018,517800,837818,1355618,2193436,3549054,5742490,9291544,15034034,24325578,39359612,63685190,103044802,166729992,269774794,436504786,706279580,1142784366,1849063946,2991848312,4840912258,7832760570,12673672828,20506433398,33180106226,53686539624,86866645850,140553185474,227419831324,367973016798,595392848122,963365864920,1558758713042,2522124577962,4080883291004,6603007868966,10683891159970,17286899028936,27970790188906,45257689217842,73228479406748,118486168624590,191714648031338,310200816655928,501915464687266,812116281343194,1314031746030460,2126148027373654,3440179773404114,5566327800777768,9006507574181882,14572835374959650,23579342949141532,38152178324101182,61731521273242714,99883699597343896,161615220870586610,261498920467930506,423114141338517116,684613061806447622,1107727203144964738,1792340264951412360,2900067468096377098,4692407733047789458,7592475201144166556

mov $1,1
lpb $0,1
  add $2,$1
  mov $3,$2
  sub $3,$1
  sub $0,1
  mov $1,4
  add $1,$3
  add $1,10
lpe
mul $1,2
