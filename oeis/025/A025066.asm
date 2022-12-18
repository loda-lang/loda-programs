; A025066: a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n-k+1), where k = [ n/2 ] and s = A023532.
; Submitted by Simon Strandgaard (M1)
; 0,1,1,0,2,1,2,2,3,2,3,4,3,4,4,5,6,5,5,6,7,6,8,7,8,8,10,8,9,10,10,11,11,11,12,11,12,14,14,13,14,15,14,15,16,15,18,16,17,17,19,19,19,19,19,20,21,20,21,22,23,23,23,22,24,24,24,26,26,25,26,28,27,27,28,27,31,28,30,30,30,30,32,32

mov $2,$0
add $2,2
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
