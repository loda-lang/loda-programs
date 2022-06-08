; A134953: Length of the longest prime implicant of the Y function of order n.
; Submitted by Jon Maiga
; 0,2,3,4,6,8,11,14,18,23,27

mul $0,2
mov $1,$0
lpb $1
  mov $1,1
  mul $0,2
  pow $0,2
  mov $2,2
lpe
add $0,33
div $0,63
add $0,$2
