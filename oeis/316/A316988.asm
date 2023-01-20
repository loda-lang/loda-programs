; A316988: The odd members of the "Almost natural numbers" (A007376).
; Submitted by Science United
; 1,3,5,7,9,1,1,1,1,1,3,1,1,5,1,1,7,1,1,9,1,3,5,7,9,3,3,1,3,3,3,3,3,5,3,3,7,3,3,9,1,3,5,7,9,5,5,1,5,5,3,5,5,5,5,5,7,5,5,9,1,3,5,7,9,7,7,1,7,7,3,7,7,5,7,7,7,7,7,9,1,3,5,7,9,9,9,1,9,9,3,9,9,5,9,9,7,9,9,9

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  seq $3,252043 ; a(n) is the concatenation of first n terms of A033307.
  add $3,1
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,1
mod $0,10
