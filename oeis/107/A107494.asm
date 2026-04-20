; A107494: Coefficients of a certain theta series.
; Submitted by Science United
; 1,2,0,0,2,0,0,0,0,2,0,6,12

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $11,6
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,122 ; Expansion of Jacobi theta function theta_3(x) = Sum_{m =-oo..oo} x^(m^2) (number of integer solutions to k^2 = n).
    mov $9,10
    add $9,$5
    sub $4,1
    sub $4,$0
    sub $4,$11
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $10,$0
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
