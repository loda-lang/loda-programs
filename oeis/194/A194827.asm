; A194827: 2-adic valuation of the number of n X n Alternating Sign Matrices (A005130(n)).
; Submitted by Fardringle
; 0,1,0,1,0,2,2,3,2,2,0,2,2,4,4,5,4,4,2,2,0,3,4,6,6,7,6,8,8,10,10,11,10,10,8,8,6,7,6,6,4,3,0,3,4,7,8,10,10,11,10,11,10,13,14,16,16,17,16,18,18,20,20,21,20,20,18,18,16,17,16,16,14,13,10,11,10,11,10,10

#offset 1

sub $0,1
mov $2,$0
add $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $3,$2
  sub $3,$0
  mov $5,$0
  mov $7,$3
  add $2,1
  mov $6,$3
  lpb $6
    div $7,2
    mul $4,2
    add $4,$5
    div $5,2
    mov $6,$7
  lpe
  mod $4,2
  add $1,$4
lpe
mov $0,$1
