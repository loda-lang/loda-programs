; A178112: Number triangle T(n,k)=C(floor(n/2),floor(k/2))*(1+(-1)^(n-k))/2.
; Submitted by shift
; 1,0,1,1,0,1,0,1,0,1,1,0,2,0,1,0,1,0,2,0,1,1,0,3,0,3,0,1,0,1,0,3,0,3,0,1,1,0,4,0,6,0,4,0,1,0,1,0,4,0,6,0,4,0,1,1,0,5,0,10,0,10,0,5,0,1,0,1,0,5,0,10,0,10,0,5,0,1,1,0,6,0,15,0,20,0,15,0,6,0,1,0,1,0,6,0,15,0,20,0

lpb $0
  add $1,1
  mov $2,-2
  bin $2,$0
  sub $0,$1
  min $2,$0
lpe
div $2,2
div $1,2
bin $1,$2
mov $0,$1
