; A020101: Ceiling of GAMMA(n+4/11)/GAMMA(4/11).
; Submitted by GolfSierra
; 1,1,1,2,4,18,93,588,4324,36163,338611,3509240,39877721,493033635,6588722213,94638009964,1453983971265,23792464984331,413123710182464,7586453586987049,146901328548021943,2991445235886992291

mov $1,1
mov $3,1
lpb $0
  mov $2,$0
  mul $2,12
  sub $2,8
  mul $3,11
  dif $0,22
  sub $0,1
  sub $2,$0
  mul $1,$2
lpe
sub $1,1
div $1,$3
mov $0,$1
add $0,1
