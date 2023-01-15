; A049108: a(n) is the number of iterations of Euler phi function needed to reach 1 starting at n (n is counted).
; Submitted by Simon Strandgaard
; 1,2,3,3,4,3,4,4,4,4,5,4,5,4,5,5,6,4,5,5,5,5,6,5,6,5,5,5,6,5,6,6,6,6,6,5,6,5,6,6,7,5,6,6,6,6,7,6,6,6,7,6,7,5,7,6,6,6,7,6,7,6,6,7,7,6,7,7,7,6,7,6,7,6,7,6,7,6,7,7,6,7,8,6,8,6,7,7,8,6,7,7,7,7,7,7,8,6,7,7

cmp $1,$0
trn $0,1
mov $2,$0
mov $3,1
add $0,2
lpb $0
  mul $0,2
  sub $0,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
lpe
lpb $0
  div $0,2
  add $3,1
lpe
mov $0,$3
sub $0,2
mod $2,2
add $2,$0
mov $0,$2
sub $0,$1
add $0,1
