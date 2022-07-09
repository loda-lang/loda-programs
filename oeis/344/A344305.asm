; A344305: Number of cyclic subgroups of the group (C_n)^9, where C_n is the cyclic group of order n.
; Submitted by PDW
; 1,512,9842,131328,488282,5039104,6725602,33620224,64576643,250000384,235794770,1292530176,883708282,3443508224,4805671444,8606777600,7411742282,33063241216,17927094322,64125098496,66193374884,120726922240,81870575522,330890244608

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    add $4,$2
    mul $5,$2
    add $5,1
    mul $5,$2
    mul $5,$2
    add $5,$4
    mul $5,$2
    add $4,1
    add $5,1
    mul $5,$2
    mul $5,$2
    add $5,$2
    add $5,1
    mul $5,$2
    mul $5,$2
    add $5,$4
    mov $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
