; A275377: Number of odd prime factors (with multiplicity) of generalized Fermat number 3^(2^n) + 1.
; Submitted by Science United
; 0,1,1,2,1,1,1,5,4,6
; Formula: a(n) = -10*truncate((-10*truncate(d(n+1)/10)+d(n+1)+10)/10)-10*truncate(d(n+1)/10)+d(n+1)+10, b(n) = 2*b(n-2)^2-d(n-1)+d(n-2)+d(n-3)+1, b(6) = 21, b(5) = 9, b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = b(n-1)^2, c(5) = 9, c(4) = 4, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = -c(n-1)+b(n-1)+d(n-1), d(5) = 1, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

add $0,1
lpb $0
  sub $0,1
  sub $2,$5
  sub $4,$6
  add $6,$2
  mov $7,$4
  add $1,$3
  sub $1,$2
  add $1,1
  mov $4,$2
  add $5,$2
  pow $5,2
  add $2,$1
  sub $2,$6
  mov $3,$5
  sub $3,$7
lpe
mov $0,$6
mod $0,10
add $0,10
mod $0,10
