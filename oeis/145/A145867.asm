; A145867: Number of involutions of length 2n which are invariant under the reverse-complement map and have no decreasing subsequence of length 7.
; Submitted by HipsterDuRocher
; 1,2,6,20,74,292,1214,5252,23468,107672,505048,2413776,11723188,57737032,287853518,1450697572,7381645844,37884748712,195947389208,1020610698832,5349968198328,28208066576176,149526042974008,796520870628752,4262367319460848

add $0,1
mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  sub $1,$2
  bin $1,$0
  mov $6,$0
  mov $7,$0
  div $0,2
  add $6,1
  bin $6,$0
  bin $7,$0
  add $0,2
  bin $0,2
  mul $6,$7
  div $6,$0
  mov $0,$6
  trn $0,$5
  mul $1,$0
  mul $3,2
  add $3,$1
  mov $5,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
