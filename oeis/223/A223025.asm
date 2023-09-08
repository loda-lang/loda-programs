; A223025: Gives the column number which contains n in the dual Wythoff array (beginning the column count at 1).
; Submitted by Christian Krause
; 1,2,3,1,4,2,1,5,1,3,2,1,6,2,1,4,1,3,2,1,7,1,3,2,1,5,2,1,4,1,3,2,1,8,2,1,4,1,3,2,1,6,1,3,2,1,5,2,1,4,1,3,2,1,9,1,3,2,1,5,2,1,4,1,3,2,1,7,2,1,4,1,3,2,1,6,1,3,2,1

seq $0,60142 ; Ordered set S defined by these rules: 0 is in S and if x is in S then 2x+1 and 4x are in S.
seq $0,100892 ; a(n) = (2*n-1) XOR (2*n+1), bitwise.
div $0,4
lpb $0
  div $0,2
  add $1,9
lpe
mov $0,$1
div $0,9
add $0,1
