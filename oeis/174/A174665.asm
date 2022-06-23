; A174665: Sequence whose indices are based on the Fibonacci sequence as explained in comments.
; Submitted by DoctorNow
; 1,2,3,1,6,1,2,15,1,2,3,1,42,1,2,3,1,6,1,2,123,1,2,3,1,6,1,2,15,1,2,3,1,366,1,2,3,1,6,1,2,15,1,2,3,1,42,1,2,3,1,6,1,2

mov $1,4
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
pow $0,2
div $0,3
lpb $0
  sub $1,2
  mul $1,3
  mul $0,2
  div $0,5
  mov $2,$1
lpe
mov $0,$2
div $0,6
add $0,1
