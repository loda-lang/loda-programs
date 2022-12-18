; A024366: a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n+1-k), where k = [ (n+1)/2 ], s = A023532.
; Submitted by Simon Strandgaard (M1)
; 1,0,1,1,1,2,2,2,2,3,3,3,5,3,5,4,5,6,6,5,7,7,7,8,8,8,8,10,9,9,11,10,12,11,12,12,12,12,14,14,14,14,16,14,16,16,16,18,17,17,18,19,19,19,20,19,21,21,21,21,23,23,24,23,23,24,25,24,26,26,26,26,29,27,28,28,28,31,29,30,31,30,31

mov $2,$0
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    div $7,2
    seq $7,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
    cmp $7,2
    cmp $7,$8
    mov $9,10
    add $9,$5
    mov $10,1
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
