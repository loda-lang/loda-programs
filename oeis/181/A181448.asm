; A181448: Numbers n such that 5 is the largest prime factor of n^2 - 1.
; Submitted by Science United
; 4,9,11,19,26,31,49,161

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  pow $3,2
  mov $5,$3
  gcd $5,2
  mul $3,$5
  sub $3,$5
  div $3,2
  sub $3,1
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  add $3,2
  cmp $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
