; A018354: Divisors of 246.
; Submitted by zombie67 [MM]
; 1,2,3,6,41,82,123,246

#offset 1

mov $2,1
mov $6,1
mov $10,1
sub $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,18274 ; Divisors of 78.
    add $7,$6
    mov $9,10
    add $9,$5
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
