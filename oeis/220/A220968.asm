; A220968: Positions in A030229 where odd terms occur.
; Submitted by brucemoreg
; 1,5,6,9,11,13,15,16,17,20,21,23,25,27,28,29,31,33,34,36,38,39,40,42,44,45,47,49,50,52,54,55,56,58,60,61,63,65,67,68,70,71,73,74,75,76,77,79,81,82,85,86,87,89,90,92,93,94,96,97,98,100,101,104,105,106,108,111,112,113,114,118,119,121,123,124,125,126,127,128

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,30229 ; Numbers that are the product of an even number of distinct primes.
  add $3,$4
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
