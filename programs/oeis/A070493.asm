; A070493: a(n) = n^3 mod 31.
; 0,1,8,27,2,1,30,2,16,16,8,29,23,27,16,27,4,15,4,8,2,23,15,15,29,1,30,29,4,23,30,0,1,8,27,2,1,30,2,16,16,8,29,23,27,16,27,4,15,4,8,2,23,15,15,29,1,30,29,4,23,30,0,1,8,27,2,1,30,2,16,16,8,29,23,27,16,27,4,15,4

mov $32,$0
lpb $2,$32
  sub $32,31
lpe
mov $2,$32
add $2,3
mov $4,1
mov $5,8
mov $6,27
mov $7,2
mov $8,1
mov $9,30
mov $10,2
mov $11,16
mov $12,16
mov $13,8
mov $14,29
mov $15,23
mov $16,27
mov $17,16
mov $18,27
mov $19,4
mov $20,15
mov $21,4
mov $22,8
mov $23,2
mov $24,23
mov $25,15
mov $26,15
mov $27,29
mov $28,1
mov $29,30
mov $30,29
mov $31,4
mov $32,23
mov $33,30
mov $1,$$2
