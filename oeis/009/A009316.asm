; A009316: Expansion of log(1+log(1+x))/cos(x).
; Submitted by Science United
; 0,1,-2,10,-47,323,-2509,24022,-262884,3312757,-46812246,736778634,-12755932287,241166285111,-4941674443133,109108249437782,-2582086472552784,65202893342750121,-1749904916594467218

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mul $1,-1
    mov $6,$7
    seq $6,9314 ; Expansion of log(1+log(1+x))*cosh(x).
    mov $4,$7
    add $4,$3
    seq $4,119879 ; Exponential Riordan array (sech(x),x).
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,119879 ; Exponential Riordan array (sech(x),x).
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
