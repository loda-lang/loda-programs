; A275381: Number of prime factors (with multiplicity) of generalized Fermat number 10^(2^n) + 1.
; Submitted by Science United
; 1,1,2,2,5,4,3,4,5
; Formula: a(n) = -10*truncate((b(n)+1)/10)+b(n)+1, b(n) = d(n-2)+e(n-2)+truncate((d(n-1)+e(n-1))/2), b(5) = 13, b(4) = 4, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = c(n-1)+c(n-2)+4, c(6) = 48, c(5) = 28, c(4) = 16, c(3) = 8, c(2) = 4, c(1) = 0, c(0) = 0, d(n) = c(n-1)+d(n-3)+e(n-3)+truncate((d(n-2)+e(n-2))/2), d(5) = 20, d(4) = 9, d(3) = 5, d(2) = 0, d(1) = 0, d(0) = 1, e(n) = d(n-1)+e(n-1), e(5) = 15, e(4) = 6, e(3) = 1, e(2) = 1, e(1) = 1, e(0) = 0

mov $4,1
lpb $0
  sub $0,1
  add $4,$6
  mov $5,$1
  mov $6,$4
  add $1,3
  add $1,$3
  add $1,1
  add $2,$3
  mov $3,$4
  mov $4,$2
  mov $2,$3
  div $2,2
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$2
add $0,1
mod $0,10
