; A093073: McKay-Thompson series of class 18A for the Monster group with a(0) = -1.
; Submitted by gemini8
; 1,-1,-2,1,0,2,1,0,0,-1,0,-4,-1,0,4,0,0,2,1,0,-8,2,0,8,0,0,2,-2,0,-16,-3,0,16,-1,0,4,4,0,-28,4,0,28,1,0,8,-4,0,-48,-6,0,46,-1,0,12,5,0,-80,8,0,76,1,0,20,-8,0,-126,-10,0,120,-2,0,32,11,0,-196,14,0,184,4,0

#offset -1

mov $2,1
mov $6,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,112161 ; McKay-Thompson series of class 24G for the Monster group.
    mov $9,10
    add $9,$5
    sub $4,$0
    add $4,1
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
