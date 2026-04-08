; A037688: Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0,3.
; Submitted by Science United
; 1,6,24,99,397,1590,6360,25443,101773,407094,1628376,6513507,26054029,104216118,416864472,1667457891,6669831565,26679326262,106717305048,426869220195,1707476880781,6829907523126,27319630092504
; Formula: a(n) = 4*a(n-1)+b(n-1), a(1) = 1, a(0) = 0, b(n) = -4*truncate(truncate(if(((b(n-1)+23)%6)==0,(b(n-1)+23)/6,b(n-1)+23)/2)/4)+truncate(if(((b(n-1)+23)%6)==0,(b(n-1)+23)/6,b(n-1)+23)/2), b(1) = 2, b(0) = 1

#offset 1

mov $2,1
lpb $0
  sub $0,1
  mul $1,4
  add $1,$2
  add $2,23
  dif $2,6
  div $2,2
  mod $2,4
lpe
mov $0,$1
