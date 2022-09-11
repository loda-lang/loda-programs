; A077651: Initial digit of phi(n), where phi is Euler totient function, A000010.
; Submitted by Simon Strandgaard
; 1,1,2,2,4,2,6,4,6,4,1,4,1,6,8,8,1,6,1,8,1,1,2,8,2,1,1,1,2,8,3,1,2,1,2,1,3,1,2,1,4,1,4,2,2,2,4,1,4,2,3,2,5,1,4,2,3,2,5,1,6,3,3,3,4,2,6,3,4,2,7,2,7,3,4,3,6,2,7,3,5,4,8,2,6,4,5,4,8,2,7,4,6,4,7,3,9,4,6,4

seq $0,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
add $0,1
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1
