; A050659: Numbers n such that number of primes produced according to rules stipulated in Honaker's A048853 is 8.
; Submitted by Science United
; 13,33,49,63,77,103,127,173,209,219,223,237,247,257,259,279,297,307,317,337,341,367,369,383,393,397,399,401,419,427,449,453,461,463,473,489,491,493,499,529,539,549,557,561,563,577,579,601,613,621,623,627

#offset 1

mov $1,1
mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  seq $3,48853 ; Number of primes (different from n) that can be produced by altering one digit of decimal expansion of n (without changing the number of digits).
  add $3,$4
  equ $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,$0
  sub $2,1
  sub $4,2
lpe
mov $0,$1
sub $0,1
