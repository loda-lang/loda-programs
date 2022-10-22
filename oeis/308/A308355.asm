; A308355: Limiting row sequence of the array A128628.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,2,3,2,3,4,2,3,3,4,5,2,3,3,4,4,5,6,2,3,3,4,3,4,5,4,5,6,7,2,3,3,4,3,4,5,4,4,5,6,5,6,7,8,2,3,3,4,3,4,5,3,4,4,5,6,4,5,5,6,7,5,6,7,8,9,2,3,3,4,3,4,5,3,4,4,5,6,4,4,5,5,6,7,4,5,6,5,6,7,8,6,7,8,9,10,2,3,3

seq $0,114994 ; Numbers whose binary representation has monotonically decreasing sizes of groups of zeros (including zero-length groups between adjacent ones).
mov $1,$0
lpb $0
  div $1,2
  sub $0,$1
lpe
add $0,1
