; A037866: a(n)=(number of digits <=3)-(number of digits >3) in base 7 representation of n.
; Submitted by Christian Krause
; 1,1,1,-1,-1,-1,2,2,2,2,0,0,0,2,2,2,2,0,0,0,2,2,2,2,0,0,0,0,0,0,0,-2,-2,-2,0,0,0,0,-2,-2,-2,0,0,0,0,-2,-2,-2,3,3,3,3,1,1,1,3,3,3,3,1,1,1,3,3,3,3,1,1,1,3,3,3,3,1,1,1,1,1,1,1,-1,-1,-1,1

add $0,1
lpb $0
  mul $0,2
  div $0,7
  mov $1,-1
  pow $1,$0
  div $0,2
  add $2,$1
lpe
mov $0,$2
