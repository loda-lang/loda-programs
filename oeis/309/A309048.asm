; A309048: Expansion of Product_{k>=0} (1 + x^(3^k) + x^(2*3^k) - x^(3^(k+1))).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,1,0,1,1,0,1,1,-1,0,0,1,1,1,0,1,1,-1,0,0,1,1,1,0,1,1,-2,-1,-1,1,0,0,0,0,0,1,1,1,0,1,1,0,1,1,-1,0,0,1,1,1,0,1,1,-2,-1,-1,1,0,0,0,0,0,1,1,1,0,1,1,0,1,1,-1,0,0,1,1,1,0,1

mov $2,1
mov $8,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,6
  lpb $4
    mov $7,$4
    add $7,1
    seq $7,204164 ; Symmetric matrix based on f(i,j) = floor((i+j)/2), by antidiagonals.
    equ $7,2
    mov $9,10
    add $9,$5
    mov $10,1
    sub $4,3
    mul $7,$$9
    div $7,-1
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  sub $6,$7
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
