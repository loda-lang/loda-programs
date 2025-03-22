; A375704: Maximum of the n-th maximal run of adjacent (increasing by one at a time) non-perfect-powers.
; Submitted by Science United
; 3,7,15,24,26,31,35,48,63,80,99,120,124,127,143,168,195,215,224,242,255,288,323,342,360,399,440,483,511,528,575,624,675,728,783,840,899,960,999,1023,1088,1155,1224,1295,1330,1368,1443,1520,1599,1680,1727,1763

#offset 1

add $0,1
mov $5,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$5
  add $3,1
  seq $3,75802 ; Characteristic function of perfect powers, A001597.
  sub $0,$3
  div $1,3
  mov $4,$0
  max $4,1
  equ $4,$0
  add $5,1
  mul $2,$4
  lpb $3
    sub $3,2
    mov $6,$5
    sub $1,$3
    sub $2,1
    div $3,3
    add $5,$1
  lpe
lpe
mov $0,$6
sub $0,1
