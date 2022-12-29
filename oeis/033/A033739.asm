; A033739: Expansion of Product_{d | 27} theta_3(q^d).
; Submitted by [AF>HFR>RR] liegeus
; 1,2,0,2,6,0,0,4,0,4,4,0,10,16,0,0,14,0,4,4,0,16,8,0,0,14,0,4,24,0,12,16,0,0,12,0,20,40,0,28,52,0,0,40,0,24,16,0,58,30,0,0,60,0,4,48,0,40,20,0,0,40,0,32,94,0,24,52,0,0,32,0,52,40,0,62,48,0,0,76,0,4,28,0,80,72,0,0,104,0,24,68,0,64,32,0,0,40,0,48

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,33716 ; Number of integer solutions to the equation x^2 + 3y^2 = n.
    mov $9,10
    add $9,$5
    sub $4,$0
    sub $4,5
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
