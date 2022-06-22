; A035612: Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,1,4,1,2,5,1,2,3,1,6,1,2,3,1,4,1,2,7,1,2,3,1,4,1,2,5,1,2,3,1,8,1,2,3,1,4,1,2,5,1,2,3,1,6,1,2,3,1,4,1,2,9,1,2,3,1,4,1,2,5,1,2,3,1,6,1,2,3,1,4,1,2,7,1,2,3,1,4,1,2,5,1,2,3,1,10,1,2,3,1,4,1,2,5,1,2,3

mov $1,4
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
pow $0,2
div $0,3
lpb $0
  mul $0,2
  div $0,5
  add $1,1
lpe
mov $0,$1
sub $0,3
