; A351038: Numbers whose maximal digit in their primorial base expansion is not larger than the maximal exponent in their prime factorization.
; Submitted by Science United
; 2,3,4,6,7,8,9,12,16,30,31,32,33,36,37,38,39,40,44,45,48,60,63,64,68,72,75,76,80,81,96,104,108,112,128,144,160,192,210,211,212,213,216,217,218,219,220,224,225,232,240,241,242,243,244,245,246,247,248,249,250,252,256,270,272,275,276,279,280,284,288,304,312,320,324,336,352,384,420,423

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,351039 ; a(n) = 1 if the maximal digit in the primorial base expansion of n is less than or equal to the maximal exponent in the prime factorization of n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
