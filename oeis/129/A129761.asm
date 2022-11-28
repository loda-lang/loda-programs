; A129761: First differences of Fibbinary numbers (A003714).
; Submitted by Kotenok2000
; 1,1,2,1,3,1,1,6,1,1,2,1,11,1,1,2,1,3,1,1,22,1,1,2,1,3,1,1,6,1,1,2,1,43,1,1,2,1,3,1,1,6,1,1,2,1,11,1,1,2,1,3,1,1,86,1,1,2,1,3,1,1,6,1,1,2,1,11,1,1,2,1,3,1,1,22,1,1,2,1,3,1,1,6,1,1,2,1,171,1,1,2,1,3,1,1,6,1,1,2

mov $1,8
lpb $0
  mov $2,$0
  seq $2,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$2
lpe
add $0,1
pow $0,2
div $0,8
lpb $0
  mul $0,2
  div $0,5
  mul $1,2
lpe
mov $0,$1
div $0,12
add $0,1
