; A153640: Primes made up of a nonprime number of only nonprime digits.
; Submitted by SirSexington
; 1009,1019,1049,1061,1069,1091,1109,1181,1409,1481,1489,1499,1601,1609,1619,1669,1699,1801,1811,1861,1889,1901,1949,1999,4001,4019,4049,4091,4099,4111,4409,4441,4481,4649,4691,4801,4861,4889,4909,4919,4969,4999,6011

add $0,30
mov $1,$0
mov $3,$0
add $3,10
pow $3,2
lpb $3
  mov $7,$2
  min $7,1
  mov $4,$2
  trn $4,1
  seq $4,322809 ; Lexicographically earliest such sequence a that a(i) = a(j) => f(i) = f(j) for all i, j, where f(n) = -1 if n is an odd prime, and f(n) = floor(n/2) for all other numbers.
  mov $6,$2
  seq $6,193238 ; Number of prime digits in decimal representation of n.
  add $4,$7
  sub $4,$6
  cmp $4,4
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
