; A240486: Number of partitions of n containing m(1) as a part, where m denotes multiplicity.
; Submitted by Landjunge
; 0,1,0,1,2,2,4,5,8,10,16,19,29,36,51,63,89,108,148,182,242,297,390,475,615,750,955,1161,1466,1774,2217,2679,3316,3994,4911,5892,7197,8613,10451,12470,15055,17905,21508,25513,30503,36081,42966,50678,60117,70732

add $0,4
lpb $0
  sub $0,5
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,2865 ; Number of partitions of n that do not contain 1 as a part.
  add $1,$2
  div $3,2
  sub $3,2
lpe
mov $0,$1
