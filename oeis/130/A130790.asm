; A130790: Number of nodes in the Lucas-Pratt primality tree rooted at prime(n).
; Submitted by Kotenok2000
; 0,1,1,2,2,2,1,2,3,3,3,2,2,4,4,3,4,3,4,4,2,4,3,3,2,2,3,4,2,3,4,4,2,5,3,3,4,2,4,5,4,3,4,2,3,4,5,4,4,4,4,4,3,2,1,5,5,3,5,4,6,3,3,5,4,5,5,4,6,5,3,5,5,5,4,5,3,4,2,3

#offset 1

seq $0,37202 ; Number of lines in Pratt certificate for n-th prime.
lpb $0
  mov $2,$0
  mod $0,2
  add $1,$2
lpe
mov $0,$1
div $0,2
