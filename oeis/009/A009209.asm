; A009209: Expansion of e.g.f.: exp(sin(x))/exp(x).
; Submitted by Science United
; 1,0,0,-1,0,1,10,-1,-56,-279,246,4619,14388,-53195,-556478,-864865,13276912,90192753,-72903378,-3987888493,-16957067028,101506932205,1411655530330,2206092853799,-70455418153496,-549095655588183,1428569363164230

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
    sub $9,1
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  add $9,1
  mov $3,$6
  mov $$9,$3
  add $2,1
  mul $3,2
lpe
mov $0,$3
div $0,2
