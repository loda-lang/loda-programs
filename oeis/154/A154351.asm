; A154351: a(n) = number of distinct values of A056239(m) when A153452(m) is equal to n.
; Submitted by Skillz
; 2,1,1,2,2,1,1,2,2,1,1,1,3,2,2,1,1,1

mov $1,2
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
add $0,1
mul $0,2
add $0,$1
mul $1,4
div $1,$0
mov $0,$1
