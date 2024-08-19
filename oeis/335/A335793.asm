; A335793: Number of hare pop-stack sortable Cayley permutations.
; Submitted by omegaintellisys
; 1,1,3,11,41,151,553,2023,7401
; Formula: a(n) = a(n-1)+c(n-1), a(3) = 11, a(2) = 3, a(1) = 1, a(0) = 1, b(n) = 2*b(n-1)+2*d(n-1), b(3) = 60, b(2) = 16, b(1) = 4, b(0) = 1, c(n) = b(n-1)+d(n-1), c(3) = 30, c(2) = 8, c(1) = 2, c(0) = 0, d(n) = 2*a(n-1)+2*c(n-1)+2*d(n-1), d(3) = 50, d(2) = 14, d(1) = 4, d(0) = 1

mov $1,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$3
  add $2,$4
  mov $3,$2
  add $4,$1
  mul $4,2
  mul $2,2
lpe
mov $0,$1
