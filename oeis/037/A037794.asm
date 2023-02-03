; A037794: Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,1,0.
; Submitted by Christian Krause
; 3,17,86,430,2153,10767,53836,269180,1345903,6729517,33647586,168237930,841189653,4205948267,21029741336,105148706680,525743533403,2628717667017,13143588335086,65717941675430,328589708377153
; Formula: a(n) = b(n)+c(n), b(n) = 5*b(n-1)+5*c(n-1), b(1) = 15, b(0) = 0, c(n) = (c(n-1)+19)%4, c(1) = 2, c(0) = 3

mov $2,3
lpb $0
  sub $0,1
  add $1,$2
  mul $1,5
  add $2,19
  mod $2,4
lpe
add $1,$2
mov $0,$1
