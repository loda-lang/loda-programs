; A039651: Number of iterations of f(x) = phi(x)+1 on n required to reach a prime.
; Submitted by Simon Strandgaard
; 1,0,0,1,0,1,0,1,1,1,0,1,0,1,2,2,0,1,0,2,1,1,0,2,2,1,1,1,0,2,0,1,2,1,3,1,0,1,3,1,0,1,0,2,3,1,0,1,1,2,3,3,0,1,1,3,1,1,0,1,0,1,1,3,2,2,0,3,4,3,0,3,0,1,1,1,1,3,0,3

bin $1,$0
lpb $0
  add $0,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $1,1
lpe
mov $0,$1
