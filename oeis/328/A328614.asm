; A328614: Number of 1-digits in primorial base expansion of n.
; Submitted by ChelseaOilman
; 0,1,1,2,0,1,1,2,2,3,1,2,0,1,1,2,0,1,0,1,1,2,0,1,0,1,1,2,0,1,1,2,2,3,1,2,2,3,3,4,2,3,1,2,2,3,1,2,1,2,2,3,1,2,1,2,2,3,1,2,0,1,1,2,0,1,1,2,2,3,1,2,0,1,1,2,0,1,0,1,1,2,0,1,0,1,1,2,0,1,0,1,1,2,0,1,1,2,2,3

mov $1,1
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
sub $0,1
