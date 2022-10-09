; A114621: Numbers n such that n-th octagonal number is 5-almost prime.
; Submitted by [AF] Hydrosaure
; 8,10,12,20,26,28,45,58,63,68,76,81,82,92,99,106,115,116,129,146,159,165,171,172,188,195,202,212,213,218,225,236,255,259,261,268,273,279,298,309,325,339,343,351,362,375,387,395,399

mov $2,$0
add $2,3
pow $2,3
lpb $2
  mov $3,$1
  seq $3,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  sub $3,4
  cmp $3,0
  add $5,6
  sub $0,$3
  add $1,$5
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
sub $0,42
div $0,6
add $0,8
