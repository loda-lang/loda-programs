; A112072: Odd numbers n for which 3 is the smallest i (>= 1) with Jacobi symbol J(i,n) getting either a value 0 or -1.
; Submitted by Christian Krause
; 7,9,15,17,31,33,39,41,55,57,63,65,79,81,87,89,103,105,111,113,127,129,135,137,151,153,159,161,175,177,183,185,199,201,207,209,223,225,231,233,247,249,255,257,271,273,279,281,295,297,303,305,319,321,327

mov $1,$0
div $0,2
mul $0,6
add $1,10
mod $1,4
add $0,$1
mul $0,2
add $0,3
