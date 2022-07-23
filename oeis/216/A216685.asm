; A216685: A(n) is the number of 1's in binary expansion of n + a(n-1), with a(0)=0.
; Submitted by Simon Strandgaard
; 0,1,2,2,2,3,2,2,2,3,3,3,4,2,1,1,2,3,3,3,4,3,3,3,4,4,4,5,2,5,3,2,2,3,3,3,4,3,3,3,4,4,4,5,3,2,2,3,4,4,4,5,4,4,4,5,5,5,6,2,5,2,1,1,2,3,3,3,4,3,3,3,4,4,4,5,3,2,2,3,4,4,4,5,4,4,4

mov $1,$0
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  add $0,$1
  sub $0,$2
  seq $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
lpe
