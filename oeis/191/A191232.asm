; A191232: Concatenation of primes written in base 2 (A004676).
; Submitted by loader3229
; 1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,0,1,1,0,0,0,1,1,0,0,1,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,0,1,0,1,1,0,1,0,0,1,1,0,1,0,1,1,1,0,1,1,1,1,1,1,0,1,0,1,1,1,1,0,1,1,1
; Formula: a(n) = truncate(c(n-1)/truncate(2^(d(n-1)-1))), a(3) = 1, a(2) = 0, a(1) = 1, a(0) = 0, b(n) = ((d(n-1)-1)==0)+b(n-1), b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = -truncate(c(n-1)/truncate(2^(d(n-1)-1)))*truncate(2^(d(n-1)-1))+A000040(((d(n-1)-1)==0)+b(n-1))*((d(n-1)-1)==0)+c(n-1), c(3) = 1, c(2) = 3, c(1) = 0, c(0) = 2, d(n) = (logint(A000040(((d(n-1)-1)==0)+b(n-1)),2)+1)*((d(n-1)-1)==0)+d(n-1)-1, d(3) = 1, d(2) = 2, d(1) = 1, d(0) = 2

#offset 1

mov $2,1
mov $3,2
mov $8,2
lpb $0
  sub $0,1
  sub $8,1
  mov $7,2
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
  log $9,2
  add $9,1
  mul $9,$4
  mul $4,$5
  add $8,$9
  sub $3,$6
  add $3,$4
lpe
mov $0,$1
