; A060607: Number of iterations of phi(x) at prime(n) needed to reach 1.
; Submitted by owensse
; 1,2,3,3,4,4,5,4,5,5,5,5,6,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7,6,7,6,7,8,7,7,7,7,6,8,7,8,7,7,8,7,7,7,7,8,7,8,8,8,8,9,8,8,7,8,8,8,8,8,8,8,8,8,8,8,8,9,9,8,8,7,8,9,8,9,9,8,8,8,8,8,9,9,8,9,8,9,9,7,8,9,9,8,9,8,8

seq $0,40 ; The prime numbers.
lpb $0
  sub $0,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $1,4
lpe
mov $0,$1
div $0,4
