; A076334: Differences between successive squarefree kernels.
; Submitted by Torbj&#246;rn Eriksson
; 1,1,-1,3,1,1,-5,1,7,1,-5,7,1,1,-13,15,-11,13,-9,11,1,1,-17,-1,21,-23,11,15,1,1,-29,31,1,1,-29,31,1,1,-29,31,1,1,-21,-7,31,1,-41,1,3,41,-25,27,-47,49,-41,43,1,1,-29,31,1,-41,-19,63,1,1,-33,35,1,1,-65,67,1,-59,23,39,1,1,-69,-7

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mov $6,$0
  seq $6,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  mov $2,$3
  mul $2,$6
  add $1,$2
  mov $5,$6
lpe
sub $1,$5
mov $0,$1
