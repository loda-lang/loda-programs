; A268965: Number of n X 2 0..2 arrays with some element plus some horizontally or antidiagonally adjacent neighbor totalling two not more than once.
; 9,60,336,1728,8448,39936,184320,835584,3735552,16515072,72351744,314572800,1358954496,5838471168,24964497408,106300440576,450971566080,1906965479424,8040178778112,33809982554112,141836999983104,593736278999040,2480498232262656,10344205394116608,43065671436730368,179018085187977216,743093938516131840,3080462145121419264

mov $2,2
mul $0,2
add $0,1
mov $1,$0
add $1,$2
lpb $0,1
  sub $0,1
  mov $2,$1
  add $1,$2
lpe
add $2,$1
mov $1,$2
