; A071676: Array read by antidiagonals of signed variant of trinomial coefficients with T(n,k)=T(n-1,k)+T(n-1,k-1)-T(n-1,k-2) starting with T(0,0)=1.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,1,0,1,1,0,-1,2,1,0,0,-1,3,1,0,0,-2,0,4,1,0,0,1,-5,2,5,1,0,0,0,0,-8,5,6,1,0,0,0,3,-5,-10,9,7,1,0,0,0,-1,8,-15,-10,14,8,1,0,0,0,0,2,11,-30,-7,20,9,1,0,0,0,0,-4,15,6,-49,0,27,10,1,0,0,0,0,1,-10,41,-14,-70,12,35,11,1,0,0,0,0,0,-5,-6,77,-56

mov $1,3
mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $5,$3
  sub $3,$5
  sub $4,1
  add $5,$1
  mov $1,$3
  mul $1,$2
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
div $0,3
