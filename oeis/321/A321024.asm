; A321024: Let j be one of the prime factors of k. Sequence lists numbers k such that the prime before j is a prime factor of k+1.
; Submitted by Science United
; 3,5,9,14,15,20,21,27,33,35,39,45,49,50,51,55,57,63,65,69,75,80,81,84,87,93,95,99,105,110,111,117,119,123,125,129,132,135,140,141,147,152,153,154,155,159,165,170,171,177,183,185,189,195,200,201,207,208,209,213,215,219,224,225,230,231,237,243,245,249,255,259,260,261,267,272,273,275,279,285

mov $2,$0
add $2,3
pow $2,2
add $0,1
mov $1,1
lpb $2
  mov $5,$3
  add $5,2
  add $3,1
  seq $3,65769 ; Prime cascade: multiplicative with a(prime(m)^k) = prime(m-1) * prime(m)^(k-1).
  gcd $3,$5
  add $3,$4
  sub $3,1
  equ $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $3,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
