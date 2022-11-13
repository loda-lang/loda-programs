; A336222: Numbers k such that the square root of the largest square dividing k has an even number of prime divisors (counted with multiplicity).
; Submitted by Kotenok2000
; 1,2,3,5,6,7,10,11,13,14,15,16,17,19,21,22,23,26,29,30,31,32,33,34,35,36,37,38,39,41,42,43,46,47,48,51,53,55,57,58,59,61,62,65,66,67,69,70,71,72,73,74,77,78,79,80,81,82,83,85,86,87,89,91,93,94,95,96,97,100,101,102,103,105,106,107,108,109,110,111,112,113,114,115,118,119,122,123,127,129,130,131,133,134,137,138,139,141,142,143

mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,146564 ; a(n) is the number of solutions of the equation k*n/(k-n) = c. k,c integers.
  div $3,6
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
