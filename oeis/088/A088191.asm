; A088191: First differences of A088190.
; Submitted by Simon Strandgaard
; 0,3,0,5,3,4,1,1,10,0,8,4,1,1,10,5,3,5,-1,8,4,5,7,8,4,0,5,3,4,12,5,7,1,11,0,8,5,1,10,5,3,4,8,4,0,13,11,5,3,4,0,8,9,7,2,10,0,8,4,1,11,13,-5,12,4,13,7,9,3,4,0,12,8,5,1,10,8,4,8,9,3,4,8,4,5,7,8,4,0,5,1,18,5,8,1,10,12,1,19

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  mov $7,2
  lpb $7
    sub $7,1
    add $0,$7
    sub $0,1
    mov $2,$0
    max $2,0
    seq $2,88190 ; Largest quadratic residue modulo prime(n).
    mov $4,$2
    mov $6,$7
    mul $6,$2
    add $1,$6
  lpe
  mov $3,0
  min $5,1
  mul $5,$4
  mov $0,2
  mov $4,$1
  sub $4,$5
lpe
mov $0,$4
