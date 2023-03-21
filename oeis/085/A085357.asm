; A085357: Common residues of binomial(3n,n)/(2n+1) modulo 2: relates ternary trees (A001764) to the infinite Fibonacci word (A003849).
; Submitted by vaughan
; 1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,0,0,0,0,1,1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = b(n)%2, b(n) = binomial(-n-1,2*n), b(2) = 15, b(1) = 3, b(0) = 1

add $0,1
lpb $0
  sub $0,1
  sub $2,1
  mov $3,$2
  bin $3,$1
  add $1,2
lpe
mov $0,$3
mod $0,2
