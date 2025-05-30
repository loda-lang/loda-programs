; A188654: Numbers k such that the maximum exponent in its prime factorization does not equal the number of positive exponents (A051903(k) <> A001221(k)).
; Submitted by Simon Strandgaard (raspberrypi)
; 4,6,8,9,10,14,15,16,21,22,24,25,26,27,30,32,33,34,35,38,39,40,42,46,48,49,51,54,55,56,57,58,60,62,64,65,66,69,70,72,74,77,78,80,81,82,84,85,86,87,88,90,91,93,94,95,96,102,104,105,106,108,110,111,112,114,115,118,119,121,122,123,125,126,128,129,130,132,133,134

#offset 1

mov $1,3
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  seq $4,51903 ; Maximum exponent in the prime factorization of n.
  add $4,1
  mov $3,$1
  add $3,1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$4
  neq $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
