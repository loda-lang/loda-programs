; A034844: Primes with only nonprime decimal digits.
; Submitted by Science United
; 11,19,41,61,89,101,109,149,181,191,199,401,409,419,449,461,491,499,601,619,641,661,691,809,811,881,911,919,941,991,1009,1019,1049,1061,1069,1091,1109,1181,1409,1481,1489,1499,1601,1609,1619,1669,1699,1801,1811,1861,1889,1901,1949,1999,4001,4019,4049,4091,4099,4111,4409,4441,4481,4649,4691,4801,4861,4889,4909,4919,4969,4999,6011,6089,6091,6101,6199,6449,6469,6481

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $6,$1
  min $6,1
  mov $3,$1
  trn $3,1
  add $3,1
  seq $3,322809 ; Lexicographically earliest such sequence a that a(i) = a(j) => f(i) = f(j) for all i, j, where f(n) = -1 if n is an odd prime, and f(n) = floor(n/2) for all other numbers.
  mov $5,$1
  seq $5,193238 ; Number of prime digits in decimal representation of n.
  add $3,$6
  sub $3,$5
  equ $3,4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
