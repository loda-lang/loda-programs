; A038760: a(n) = n - floor(sqrt(n)) * ceiling(sqrt(n)).
; Submitted by Tom Poleski
; 0,0,0,1,0,-1,0,1,2,0,-2,-1,0,1,2,3,0,-3,-2,-1,0,1,2,3,4,0,-4,-3,-2,-1,0,1,2,3,4,5,0,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,0,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7,0,-7,-6,-5,-4,-3,-2,-1,0,1,2,3,4,5,6,7

mov $4,1
lpb $0
  add $2,1
  sub $0,$2
  add $2,1
lpe
sub $1,$2
lpb $0
  mov $3,$0
  mul $3,2
  add $4,1
  mov $0,0
  mul $1,2
  div $1,$4
  add $3,$1
lpe
mov $0,$3
div $0,2
