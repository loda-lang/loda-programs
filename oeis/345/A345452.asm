; A345452: Positive integers with an even number of prime factors (counting repetitions) that sum to an even number.
; Submitted by p3d-cluster
; 1,4,9,15,16,21,25,33,35,36,39,49,51,55,57,60,64,65,69,77,81,84,85,87,91,93,95,100,111,115,119,121,123,129,132,133,135,140,141,143,144,145,155,156,159,161,169,177,183,185,187,189,196,201,203,204,205,209,213,215

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  mov $6,4294967296
  gcd $6,$5
  dif $5,$6
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $3,$1
  add $3,1
  seq $3,92412 ; Fixed point of the morphism 0->11, 1->12, 2->13, 3->10, starting from a(1) = 1.
  add $3,5
  sub $5,$3
  mul $5,$3
  mov $3,$5
  mod $3,2
  add $3,2
  mod $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
div $0,2
