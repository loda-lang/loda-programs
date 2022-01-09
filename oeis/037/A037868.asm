; A037868: a(n)=(number of digits <=4)-(number of digits >4) in base 9 representation of n.
; Submitted by Christian Krause
; 1,1,1,1,-1,-1,-1,-1,2,2,2,2,2,0,0,0,0,2,2,2,2,2,0,0,0,0,2,2,2,2,2,0,0,0,0,2,2,2,2,2,0,0,0,0,0,0,0,0,0,-2,-2,-2,-2,0,0,0,0,0,-2,-2,-2,-2,0,0,0,0,0,-2,-2,-2,-2,0,0,0,0,0,-2,-2,-2,-2

add $0,1
mov $4,-1
lpb $0
  mul $0,2
  div $0,9
  mov $3,$4
  pow $3,$0
  div $0,2
  add $2,$3
lpe
mov $0,$2
