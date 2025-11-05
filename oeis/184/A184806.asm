; A184806: Numbers k such that floor(k*s) is prime, where s = (5 + sqrt(5))/4.
; Submitted by [SG]KidDoesCrunch
; 2,3,4,11,13,21,23,24,26,33,34,44,46,54,56,57,63,76,77,84,87,96,99,106,107,109,117,126,127,129,139,149,150,162,170,172,183,192,193,199,203,210,212,220,222,232,233,243,245,253,255,256,265,276,308,315,316,319,325,328,336,339,349,358,361,378,382,388,392,398,402,409,411,419,421,441,454,455,464,472

#offset 1

mov $2,$0
sub $0,1
mov $1,2
pow $2,2
lpb $2
  sub $2,1
  mov $5,$1
  mul $5,5
  mul $5,$1
  nrt $5,2
  add $5,$1
  div $5,2
  mov $3,$1
  mul $3,2
  add $3,$5
  div $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
