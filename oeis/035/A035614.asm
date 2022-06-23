; A035614: Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 0) contains n.
; Submitted by eclipse99
; 0,1,2,0,3,0,1,4,0,1,2,0,5,0,1,2,0,3,0,1,6,0,1,2,0,3,0,1,4,0,1,2,0,7,0,1,2,0,3,0,1,4,0,1,2,0,5,0,1,2,0,3,0,1,8,0,1,2,0,3,0,1,4,0,1,2,0,5,0,1,2,0,3,0,1,6,0,1,2,0,3,0,1,4,0,1,2,0,9,0,1,2,0,3,0,1,4,0,1,2

seq $0,139764 ; Smallest term in Zeckendorf representation of n.
pow $0,2
div $0,3
lpb $0
  mul $0,2
  div $0,5
  add $1,1
lpe
mov $0,$1
