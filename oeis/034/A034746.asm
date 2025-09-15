; A034746: Dirichlet convolution of Fibonacci numbers with Primes (with 1).
; Submitted by Mumps
; 1,3,5,10,12,26,26,49,59,95,118,221,270,457,682,1108,1650,2776,4242,7011,11082,17991,28736,46940,75149,121993,196659,318813,514336,833734,1346382,2180613,3525034,5706271,9227760,14936537,24157968,39096749

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $4,$2
sub $2,1
mov $5,$2
bin $5,2
add $5,$2
add $5,$4
lpb $4
  sub $4,1
  mov $2,$5
  sub $2,$4
  mov $1,$2
  mul $1,8
  nrt $1,2
  add $1,1
  div $1,2
  mov $8,$1
  bin $1,2
  mov $9,$2
  sub $9,$1
  mov $10,$8
  div $10,$9
  seq $10,1747 ; 2 together with primes multiplied by 2.
  mov $6,$2
  mul $6,8
  nrt $6,2
  sub $6,1
  div $6,2
  mov $7,$6
  add $7,1
  bin $7,2
  sub $2,$7
  add $6,1
  gcd $6,$2
  div $6,$2
  mul $2,$6
  seq $2,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  mul $2,$10
  add $3,$2
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
