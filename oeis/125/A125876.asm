; A125876: Prime numbers n such that cos(2pi/n) is an algebraic number of a 13-smooth degree, but not 11-smooth.
; Submitted by William Michael Kanar
; 53,79,131,157,313,521,547,677,859,911,937,1093,1171,1249,1301,1873,1951,2003,2029,2081,2341,2549,2731,2861,3121,3251,3329,3433,3511,3719,3823,4057,4733,4993,5851,6007,6553,6761,7151,7489,7723,8009

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  mul $3,13
  sub $3,1
  mov $5,1
  add $5,$3
  add $5,1
  seq $3,245486 ; Product of the greatest prime factor of n and the greatest prime factor of n+1.
  mov $6,$3
  gcd $6,$5
  pow $6,2
  mul $5,$3
  div $5,$6
  mov $3,$5
  sub $3,6
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
div $0,2
mul $0,26
add $0,1
