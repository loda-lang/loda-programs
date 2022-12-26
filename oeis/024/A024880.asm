; A024880: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = A023531, t = A023532.
; Submitted by Science United
; 0,0,1,1,0,1,1,1,1,2,2,1,2,1,2,2,2,3,3,2,2,3,2,3,3,3,2,4,4,3,4,3,4,3,3,4,4,3,4,5,5,4,5,4,4,5,3,5,5,5,4,5,5,5,6,5,5,6,6,5,5,5,6,6,5,5,6,5,6,7,7,5,7,7,7,7,4,7,6,6,7,7,6,6,7,7,7,8,7,6,8,8,7,8,7,7,7,7,8,8

add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    mov $7,$4
    seq $7,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
    cmp $7,2
    mov $9,10
    add $9,$5
    mov $10,1
    max $3,1
    sub $4,$0
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $6,$3
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
