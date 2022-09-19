; A128378: Partial sums of A128379.
; Submitted by Science United
; 1,0,-24,-24,252,552,-1196,-5496,-1218,27808,50532,-44136,-286534,-305256,551724,2023976,1639485,-3659784,-11484752,-9396720,16258722,55073200,55004040,-44731872,-220443155,-289179552,5590128,691963304

mov $2,1
bin $8,0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    sub $7,1
    mul $7,2
    mul $7,$$9
    mul $7,4
    add $5,1
    add $6,$7
  lpe
  mul $6,-3
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
