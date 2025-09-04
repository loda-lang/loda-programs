; A141183: Primes of the form -x^2+6*x*y+2*y^2 (as well as of the form 7*x^2+10*x*y+2*y^2).
; Submitted by DukeBox
; 2,7,11,19,43,79,83,107,127,131,139,151,167,211,227,239,263,271,283,307,347,359,431,439,479,491,503,523,547,563,571,607,659,739,743,787,811,827,887,919,967,1019,1031,1051,1063,1091,1151,1163,1187,1223,1231,1283,1319,1327,1399,1427,1447,1451,1459,1471,1487,1531,1559,1579,1583,1619,1627,1663,1667,1723,1759,1811,1823,1847,1867,1931,1979,1987,1999,2063

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $8,$3
  seq $8,40 ; The prime numbers.
  div $8,2
  mov $3,$8
  mul $3,2
  add $3,1
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  mov $7,$6
  add $7,$3
  bxo $6,$7
  add $6,1
  div $6,2
  mod $6,2
  pow $3,$6
  add $3,1
  seq $3,35226 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s) + Kronecker(m,p)*p^(-2s))^(-1) for m = 44.
  mul $3,$6
  dif $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
