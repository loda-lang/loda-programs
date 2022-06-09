; A185296: Triangle of connection constants between the falling factorials (x)_(n) and (2*x)_(n).
; Submitted by Werinbert
; 1,0,2,0,2,4,0,0,12,8,0,0,12,48,16,0,0,0,120,160,32,0,0,0,120,720,480,64,0,0,0,0,1680,3360,1344,128,0,0,0,0,1680,13440,13440,3584,256,0,0,0,0,0,30240,80640,48384,9216,512

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $3,2
lpe
add $1,$3
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  div $3,2
  mul $3,$2
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,2
  div $1,$4
  add $3,$1
lpe
add $3,$1
mov $0,$3
sub $0,6
div $0,6
add $0,1
