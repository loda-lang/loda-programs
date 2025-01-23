; A125866: Odd numbers k such that cos(2*Pi/k) is an algebraic number of a 3-smooth degree, but not 2-smooth.
; Submitted by Stony666
; 7,9,13,19,21,27,35,37,39,45,57,63,65,73,81,91,95,97,105,109,111,117,119,133,135,153,163,171,185,189,193,195,219,221,243,247,259,273,285,291,315,323,327,333,351,357,365,399,405,433,455,459,481,485,487,489,511,513,545,555,567,577,579,585,595,629,657,663,665,679,703,729,741,763,765,769,777,815,819,855

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  add $3,1
  pow $3,2
  div $3,4
  mul $3,2
  seq $3,8472 ; Sum of the distinct primes dividing n.
  equ $3,5
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
