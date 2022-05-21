; A305393: First differences of A140102.
; Submitted by respawner
; 1,2,1,1,1,2,1,1,2,1,1,1,2,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,2,1,1,1,2,1,1,2,1,1,1,2,1,1,1,2,1,1,2,1,1,1,2,1,2,1,1,1,2,1,1,2,1,1,1,2,1,2,1,1,1,2

mov $1,1
seq $0,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
seq $0,100892 ; a(n) = (2*n-1) XOR (2*n+1), bitwise.
div $0,4
lpb $0
  bin $0,2
  add $1,1
lpe
mov $0,$1
