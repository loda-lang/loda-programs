; A181449: Numbers k such that 7 is the largest prime factor of k^2 - 1.
; Submitted by Penguin
; 6,8,13,15,29,41,55,71,97,99,127,244,251,449,4801,8749

#offset 1

mov $2,$0
sub $0,1
add $2,5
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
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  equ $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
