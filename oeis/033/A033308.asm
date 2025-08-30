; A033308: Decimal expansion of Copeland-Erdős constant: concatenate primes.
; Submitted by loader3229
; 2,3,5,7,1,1,1,3,1,7,1,9,2,3,2,9,3,1,3,7,4,1,4,3,4,7,5,3,5,9,6,1,6,7,7,1,7,3,7,9,8,3,8,9,9,7,1,0,1,1,0,3,1,0,7,1,0,9,1,1,3,1,2,7,1,3,1,1,3,7,1,3,9,1,4,9,1,5,1,1
; Formula: a(n) = b(n+1), b(n) = truncate(d(n-1)/truncate(10^(e(n-1)-1))), b(3) = 5, b(2) = 3, b(1) = 2, b(0) = 0, c(n) = ((e(n-1)-1)==0)+c(n-1), c(3) = 4, c(2) = 3, c(1) = 2, c(0) = 1, d(n) = -truncate(d(n-1)/truncate(10^(e(n-1)-1)))*truncate(10^(e(n-1)-1))+A000040(((e(n-1)-1)==0)+c(n-1))*((e(n-1)-1)==0)+d(n-1), d(3) = 7, d(2) = 5, d(1) = 3, d(0) = 2, e(n) = (logint(A000040(((e(n-1)-1)==0)+c(n-1)),10)+1)*((e(n-1)-1)==0)+e(n-1)-1, e(3) = 1, e(2) = 1, e(1) = 1, e(0) = 1

mov $2,1
mov $3,2
mov $8,1
add $0,1
lpb $0
  sub $0,1
  sub $8,1
  mov $7,10
  pow $7,$8
  mov $1,$3
  div $1,$7
  mov $6,$1
  mul $6,$7
  mov $4,$8
  equ $4,0
  add $2,$4
  mov $5,$2
  seq $5,40 ; The prime numbers.
  mov $9,$5
  log $9,10
  add $9,1
  mul $9,$4
  mul $4,$5
  add $8,$9
  sub $3,$6
  add $3,$4
lpe
mov $0,$1
