; A210251: Residues modulo 100 of odd squares.
; 1,9,21,25,29,41,49,61,69,81,89

mov $2,$0
mov $4,$0
lpb $0
  mov $0,$2
  mov $1,$4
  lpb $0
    add $1,1
    add $5,1
    mul $1,$5
    sub $2,$4
    add $3,1
    div $0,$3
    sub $0,$3
    add $1,$0
    add $4,3
    sub $5,$3
  lpe
lpe
add $1,$5
mov $0,$1
mul $0,4
add $0,1
