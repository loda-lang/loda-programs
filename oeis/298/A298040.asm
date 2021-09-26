; A298040: Coordination sequence of Dual(4.6.12) tiling with respect to a tetravalent node.
; 1,4,20,24,40,40,60,56,80,72,100,88,120,104,140,120,160,136,180,152,200,168,220,184,240,200,260,216,280,232,300,248,320,264,340,280,360,296,380,312,400,328,420,344,440,360,460,376,480,392,500,408,520,424,540

mov $1,1
mov $3,$0
mul $3,5
lpb $3
  mul $1,$0
  cmp $4,0
  add $2,$4
  mul $2,$3
  add $1,$2
  mov $2,2
  mov $4,$0
  cmp $4,0
  mov $5,$0
  add $5,$4
  div $1,$5
  div $2,$5
  sub $3,1
  lpb $3
    add $1,2
    mod $3,10
    div $3,$1
  lpe
  mul $1,$0
  mov $4,$2
  cmp $4,0
  add $2,$4
  div $1,$2
lpe
mov $0,$1
