; A073739: Least positive integers whose convolution forms a sequence whose odd-indexed terms are twice the odd primes (see: A073740).
; Submitted by damotbe
; 1,1,1,2,0,3,0,4,0,7,0,6,0,11,0,8,0,15,0,14,0,17,0,20,0,21,0,22,0,25,0,28,0,31,0,30,0,37,0,34,0,39,0,40,0,43,0,46,0,51,0,50,0,53,0,54,0,55,0,58,0,69,0,62,0,75,0,64,0,85,0,66

mov $2,$0
add $2,1
mov $3,$0
add $3,2
lpb $3
  sub $3,1
  mov $0,$2
  sub $0,$3
  max $3,$0
  mov $1,$0
  gcd $1,$3
  bin $1,$0
  seq $0,36467 ; a(n) + a(n-1) = n-th prime.
  mul $1,$0
lpe
mov $0,$1
