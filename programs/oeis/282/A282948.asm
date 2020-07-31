; A282948: Numbers n such that (u^4 + v^4)/2 = x^4 + y^4 = n has a solution in positive integers u,v,x,y.
; 162401,2598416,13154481,41574656,101500625,210471696,389924801,665194496,1065512961,1624010000,2377713041,3367547136,4638334961,6238796816,8221550625,10643111936,13563893921,17048207376,21164260721,25984160000,31583908881,38043408656

add $0,1
mov $$4,$0
mov $4,$$4
mov $2,32
mul $$6,10
add $$6,$0
mov $1,$0
mul $0,2
mul $1,$$4
mov $6,2
mov $$6,$0
lpb $0,1
  add $0,3
  mul $$1,$$6
  mul $2,5
  add $$1,$2
  mov $5,6
  add $$3,$1
  sub $2,1
  mov $2,1
  mov $6,1
  add $4,1
  add $1,$4
  mov $6,9
  mov $2,2
  lpb $3,1
    sub $5,1
    mov $1,$0
    add $6,1
    mov $6,2
    sub $$2,1
    add $1,$0
    add $4,4
    add $4,1
    log $1,2
    mov $3,7
  lpe
  mov $5,$4
lpe
mov $1,4
mov $2,$2
lpb $6,8
  cmp $2,$0
  sub $3,1
  cmp $0,$2
  mul $4,2
  mov $0,$$2
lpe
pow $2,$1
lpb $1,1
  mov $4,$$3
  mov $2,1
  lpb $3,10
    lpb $$2,1
      add $3,$2
      mul $3,2
      sub $2,1
    lpe
    sub $2,1
  lpe
  mul $$6,6
  sub $2,1
lpe
mov $1,$2
sub $1,2560000
div $1,2560000
mul $1,162401
add $1,162401
