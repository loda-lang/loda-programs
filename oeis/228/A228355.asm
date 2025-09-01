; A228355: Write the primes backwards in base 10 and juxtapose their digits.
; Submitted by Alexandre_Phan
; 2,3,5,7,1,1,3,1,7,1,9,1,3,2,9,2,1,3,7,3,1,4,3,4,7,4,3,5,9,5,1,6,7,6,1,7,3,7,9,7,3,8,9,8,7,9,1,0,1,3,0,1,7,0,1,9,0,1,3,1,1,7,2,1,1,3,1,7,3,1,9,3,1,9,4,1,1,5,1,7
; Formula: a(n) = -10*truncate(c(n)/10)+c(n), b(n) = ((d(n-1)-1)==0)+b(n-1), b(2) = 3, b(1) = 2, b(0) = 1, c(n) = A000040(((d(n-1)-1)==0)+b(n-1))*((d(n-1)-1)==0)+truncate(c(n-1)/10), c(2) = 5, c(1) = 3, c(0) = 2, d(n) = (logint(A000040(((d(n-1)-1)==0)+b(n-1)),10)+1)*((d(n-1)-1)==0)+d(n-1)-1, d(2) = 1, d(1) = 1, d(0) = 1

mov $2,1
mov $3,2
mov $6,1
lpb $0
  sub $0,1
  sub $6,1
  mov $4,$6
  equ $4,0
  add $2,$4
  mov $5,$2
  seq $5,40 ; The prime numbers.
  mov $1,$5
  log $1,10
  add $1,1
  mul $1,$4
  mul $4,$5
  add $6,$1
  div $3,10
  add $3,$4
lpe
mov $0,$3
mod $0,10
