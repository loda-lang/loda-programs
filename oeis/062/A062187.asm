; A062187: a(n+1) = a(n) - a(floor(n/2)), with a(0)=0, a(1)=1.
; Submitted by Science United
; 0,1,1,0,-1,-2,-3,-3,-3,-2,-1,1,3,6,9,12,15,18,21,23,25,26,27,26,25,22,19,13,7,-2,-11,-23,-35,-50,-65,-83,-101,-122,-143,-166,-189,-214,-239,-265,-291,-318,-345,-371,-397,-422,-447,-469,-491,-510,-529,-542,-555,-562,-569,-567,-565,-554,-543,-520,-497,-462

mov $2,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  sub $6,$10
  mov $11,110
  mov $4,$2
  lpb $4
    sub $4,1
    mov $7,2
    sub $7,1
    mov $9,10
    add $9,$5
    add $9,$2
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $10,$3
  add $2,1
lpe
mov $0,$10
mul $0,2
div $0,220
