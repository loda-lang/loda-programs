; A357519: Number of compositions (ordered partitions) of n into Jacobsthal numbers 1,3,5,11,21,43, ... (A001045).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,2,3,5,8,12,19,30,47,75,118,185,292,460,725,1143,1800,2836,4469,7042,11097,17485,27550,43411,68403,107783,169834,267606,421666,664419,1046925,1649640,2599335,4095768,6453698,10169086,16023420,25248087,39783383

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,147612 ; If n is a Jacobsthal number then 1 else 0.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
mul $0,40320
sub $0,40320
div $0,40320
add $0,1
