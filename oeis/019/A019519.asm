; A019519: Concatenate odd numbers.
; Submitted by Jamie Morken(w1)
; 1,13,135,1357,13579,1357911,135791113,13579111315,1357911131517,135791113151719,13579111315171921,1357911131517192123,135791113151719212325,13579111315171921232527,1357911131517192123252729,135791113151719212325272931
; Formula: a(n) = d(n+1), b(n) = 9*truncate((2*n-3)/b(n-1))*b(n-1)+b(n-1), b(4) = 10, b(3) = 10, b(2) = 10, b(1) = 1, b(0) = 1, c(n) = 2*n-1, c(4) = 7, c(3) = 5, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = d(n-1)*(9*truncate(c(n-1)/b(n-1))*b(n-1)+b(n-1))+2*n-3, d(4) = 135, d(3) = 13, d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  div $3,$1
  mul $3,$1
  mul $3,9
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  add $5,1
  mov $2,$5
  mov $3,$5
  add $5,1
lpe
mov $0,$4
