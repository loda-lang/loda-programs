; A046669: Partial sums of A020639.
; 1,3,6,8,13,15,22,24,27,29,40,42,55,57,60,62,79,81,100,102,105,107,130,132,137,139,142,144,173,175,206,208,211,213,218,220,257,259,262,264,305,307,350,352,355,357,404,406,413,415,418,420,473,475,480,482,485,487,546,548,609,611,614,616,621,623,690,692,695,697,768,770,843,845,848,850,857,859,938,940,943,945,1028,1030,1035,1037,1040,1042,1131,1133,1140,1142,1145,1147,1152,1154,1251,1253,1256,1258

mov $5,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $4,1
  mov $0,$5
  sub $0,$3
  mov $2,$0
  lpb $2
    mul $2,$4
    sub $2,1
    add $4,$0
    gcd $4,$2
  lpe
  add $1,$4
lpe
mov $0,$1
