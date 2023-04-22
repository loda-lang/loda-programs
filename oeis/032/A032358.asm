; A032358: Number of iterations of phi(n) needed to reach 2.
; Submitted by ihchan
; 0,1,1,2,1,2,2,2,2,3,2,3,2,3,3,4,2,3,3,3,3,4,3,4,3,3,3,4,3,4,4,4,4,4,3,4,3,4,4,5,3,4,4,4,4,5,4,4,4,5,4,5,3,5,4,4,4,5,4,5,4,4,5,5,4,5,5,5,4,5,4,5,4,5,4,5,4,5,5,4,5,6,4,6,4,5,5,6,4,5,5,5,5,5,5,6,4,5,5,6

add $0,1
lpb $0
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,1
  add $1,1
lpe
mov $0,$1
sub $0,1
