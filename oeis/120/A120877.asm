; A120877: a(1) = 1. a(n) = number of earlier terms of the sequence that divide the sum of the earlier terms of the sequence.
; Submitted by Kotenok2000
; 1,1,2,3,2,3,6,7,2,4,2,4,2,4,2,4,3,12,12,12,12,12,13,2,2,5,10,23,2,3,15,2,7,18,12,12,14,32,16,31,2,6,6,9,20,13,7,13,2,2,6,6,7,17,6,6,8,2,6,3,16,19,9,32,16,33,9,45,10,3,19,5,16,20,20,35,4,8,2,3,17,19,17,19,22,35,10,2,3,19,4,18,14,9,23,2,20,4,10,2

add $0,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    div $7,2
    mul $7,$$9
    gcd $7,$3
    cmp $7,$$9
    add $5,2
    add $6,$7
  lpe
  mov $3,$6
  mov $$9,$3
  add $3,$8
  mov $8,$3
lpe
mov $0,$6
