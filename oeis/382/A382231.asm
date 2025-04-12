; A382231: Octagonal numbers that are the product of three distinct primes.
; Submitted by iBezanilla
; 645,1045,1281,2465,2821,3201,3605,7701,8965,12545,15841,17633,18565,20501,23585,24661,25761,26885,30401,34133,36741,45141,51221,52801,57685,59361,62785,66305,68101,71765,73633,89441,95765,100101,116033,120801,123221,125665,138245

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,90885 ; Sum of the squares of the exponents in the prime factorization of n.
  sub $3,1
  equ $3,2
  add $5,6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  add $1,$5
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
