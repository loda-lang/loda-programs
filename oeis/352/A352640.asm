; A352640: Expansion of e.g.f. exp(3*sin(x)).
; Submitted by Science United
; 1,3,9,24,45,-24,-747,-3864,-7623,48576,548001,2175360,-5269275,-133496448,-785549331,789324288,52523738865,398157422592,-157735851975,-31426593116160,-278010988509411,108354846277632,27060485795905221,257882404940021760

mov $2,1
mov $6,1
add $0,1
lpb $0
  sub $0,1
  mov $5,2
  mov $4,$2
  lpb $4
    mov $8,$4
    add $8,3
    seq $8,101455 ; a(n) = 0 for even n, a(n) = (-1)^((n-1)/2) for odd n. Periodic sequence 1,0,-1,0,...
    mov $9,20
    add $9,$5
    sub $4,1
    mul $7,$1
    add $7,$0
    add $7,$4
    sub $7,1
    bin $7,$0
    mul $7,$$9
    mul $7,$8
    mul $7,3
    sub $9,1
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
