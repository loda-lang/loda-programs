; A274687: Sequence and first differences (A274688) together list every integer except zero exactly once.
; Submitted by Science United
; 1,-1,2,-3,4,-4,5,-6,6,-7,8,-9,10,-10,11,-12,13,-14,14,-15,16,-16,17,-18,18,-19,20,-21,22,-22,23,-24,24,-25,26,-26,27,-28,29,-30,30,-31,32,-33,34,-34,35,-36,37,-38,38,-39,40,-40,41,-42,42,-43,44,-45,46

#offset 1

mov $1,$0
mov $4,2
sub $0,1
gcd $0,2
mul $0,2
sub $0,3
add $1,1
lpb $1
  sub $1,1
  max $3,1
  sub $2,$3
  add $2,1
  div $2,4
  mul $2,2
  bin $4,$3
  add $4,$2
  gcd $4,4
  add $5,$4
  mul $3,$4
  div $4,2
  dif $2,$4
lpe
mov $1,$5
sub $1,1
mul $0,$1
div $0,4
