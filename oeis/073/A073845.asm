; A073845: a(1)=a(2)=1, a(n+2)=a(n+1)+a(n)+(-2)^n.
; Submitted by Christian Krause
; 1,1,0,5,-3,18,-17,65,-80,241,-351,914,-1485,3525,-6152,13757,-25163,54130,-102105,214169,-412224,850521,-1658855,3385970,-6661493,13501693,-26714232,53896325,-107035635,215296146,-428610401,860427569,-1715666480,3439728385,-6865872687

mov $1,2
mov $3,2
lpb $0
  sub $0,1
  mul $2,2
  sub $3,$1
  add $1,$3
  add $3,$1
  add $2,$3
  add $1,$2
  sub $2,$1
  sub $2,$1
lpe
mov $0,$3
div $0,2
