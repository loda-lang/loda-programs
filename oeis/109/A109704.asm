; A109704: Number of partitions of n into parts each equal to 2 mod 7.
; Submitted by damotbe
; 1,0,1,0,1,0,1,0,1,1,1,1,1,1,1,1,2,1,3,1,3,1,3,2,3,3,3,4,3,4,4,4,6,4,7,4,8,5,8,7,8,9,8,10,9,11,12,11,15,11,17,12,18,15,19,19,19,22,20,24,24,25,29,26,34,27,37,31,39,38,40,44,42,49,47,52,55,54,64,56

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,284443 ; a(n) = Sum_{d|n, d == 2 (mod 7)} d.
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
lpe
mov $0,$6
