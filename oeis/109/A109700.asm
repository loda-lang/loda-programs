; A109700: Number of partitions of n into parts each equal to 4 mod 5.
; Submitted by William Michael Kanar
; 1,0,0,0,1,0,0,0,1,1,0,0,1,1,1,0,1,1,2,1,1,1,2,2,2,1,2,3,4,2,2,3,5,4,3,3,6,6,6,4,6,7,9,7,7,8,11,11,11,9,12,14,16,13,14,16,21,20,19,18,24,26,27,24,27,31,36,34,34,35,43,45,47,43,49,55,62,58,59,63

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,284103 ; a(n) = Sum_{d|n, d == 4 (mod 5)} d.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
