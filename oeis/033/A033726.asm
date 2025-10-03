; A033726: Product theta3(q^d); d | 14.
; Submitted by Science United
; 1,2,2,4,2,0,4,2,6,10,8,8,4,8,2,8,18,12,18,12,8,4,16,24,28,30,16,24,2,20,32,24,38,32,28,0,18,20,28,40,40,28,4,40,16,48,32,24,68,2,38,40,16,28,56,48,6,48,36,44,32,48,40,10,82,56,64,32,28,80,8,48,86,36,52,108,28,8,80,48

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
    seq $7,33715 ; Number of integer solutions (x, y) to the equation x^2 + 2y^2 = n.
    mov $9,10
    add $9,$5
    sub $4,$11
    sub $4,$0
    sub $4,1
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
