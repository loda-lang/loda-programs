; A294652: Positive integers k such that the sum of decimal digits of (4^k - 1) equals 3*k.
; Submitted by Science United
; 1,2,3,4,6,7,8,10,12,13,14,20,23,24,25,26,27,28,34,36,41,46,65,71,74,83,86,89,92,111,120,235,238,253,297,366,446

mov $2,$0
add $0,1
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  div $4,$3
  mov $5,$3
  add $6,2
  gcd $3,$6
  div $3,$5
  add $4,1
  add $4,$3
  trn $3,1
  add $3,$4
  sub $0,$3
  add $0,1
  mul $1,2
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $6,1
lpe
mov $0,$6
sub $0,6
div $0,6
add $0,1
