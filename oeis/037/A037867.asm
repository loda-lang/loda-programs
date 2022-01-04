; A037867: a(n)=(number of digits <=3)-(number of digits >3) in base 8 representation of n.
; Submitted by Christian Krause
; 1,1,1,-1,-1,-1,-1,2,2,2,2,0,0,0,0,2,2,2,2,0,0,0,0,2,2,2,2,0,0,0,0,0,0,0,0,-2,-2,-2,-2,0,0,0,0,-2,-2,-2,-2,0,0,0,0,-2,-2,-2,-2,0,0,0,0,-2,-2,-2,-2,3,3,3,3,1,1,1,1,3,3,3,3,1,1,1,1,3

add $0,1
mov $4,-1
lpb $0
  div $0,4
  mov $3,$4
  pow $3,$0
  div $0,2
  add $2,$3
lpe
mov $0,$2
