; A129628: Inverse Moebius transform of A001511.
; 1,3,2,6,2,6,2,10,3,6,2,12,2,6,4,15,2,9,2,12,4,6,2,20,3,6,4,12,2,12,2,21,4,6,4,18,2,6,4,20,2,12,2,12,6,6,2,30,3,9,4,12,2,12,4,20,4,6,2,24,2,6,6,28,4,12,2,12,4,12,2,30,2,6,6,12,4,12,2,30,5,6,2,24,4,6,4,20,2,18,4,12,4,6,4,42,2,9,6,18

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  mul $3,2
  mov $4,$3
  mov $5,2
  lpb $4
    add $1,$5
    dif $4,2
  lpe
lpe
div $1,2
add $1,1
mov $0,$1
