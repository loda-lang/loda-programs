; A277818: Index of the column where n is located in array A277820: a(n) = 1 + A268389(n).
; Submitted by Christian Krause
; 1,1,2,1,3,2,1,1,2,3,1,2,1,1,4,1,5,2,1,3,1,1,2,2,1,1,3,1,2,4,1,1,2,5,1,2,1,1,3,3,1,1,2,1,4,2,1,2,1,1,6,1,2,3,1,1,3,2,1,4,1,1,2,1,3,2,1,5,1,1,2,2,1,1,4,1,2,3,1,3

mov $1,1
lpb $0
  add $1,1
  mov $2,$0
  add $2,1
  seq $2,246159 ; Inverse function to the injection A048724.
  mov $0,$2
  sub $0,1
lpe
mov $0,$1
