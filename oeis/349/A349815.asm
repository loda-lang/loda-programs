; A349815: Triangle read by rows: row 1 is [1]; for n >= 1, row n gives coefficients of expansion of (-1 - x + x^2 + x^3)*(1 + x + x^2 + x^3)^(n-1) in order of increasing powers of x.
; Submitted by Mads Nissen
; 1,-1,-1,1,1,-1,-2,-1,0,1,2,1,-1,-3,-4,-4,-2,2,4,4,3,1,-1,-4,-8,-12,-13,-8,0,8,13,12,8,4,1,-1,-5,-13,-25,-37,-41,-33,-13,13,33,41,37,25,13,5,1,-1,-6,-19,-44,-80,-116,-136,-124,-74,0,74,124,136,116,80,44,19,6,1,-1,-7,-26,-70,-149,-259,-376,-456,-450,-334

mov $1,3
mov $2,10
mov $10,1
mov $12,2
lpb $0
  add $0,9
  sub $0,$2
  div $3,$2
  mov $5,$2
  add $2,$1
  mov $4,$2
  lpb $4
    sub $3,$$4
    add $3,$$5
    add $$4,$3
    sub $4,1
    max $4,9
    sub $5,1
  lpe
lpe
add $0,10
mov $0,$$0
