; A109698: Number of partitions of n into parts each congruent to 2 mod 5.
; Submitted by Science United
; 1,0,1,0,1,0,1,1,1,1,1,1,2,1,3,1,3,2,3,3,3,4,4,4,6,4,7,5,8,7,8,9,9,10,12,11,15,12,17,15,18,19,20,22,24,24,29,26,34,31,37,38,40,44,46,49,55,53,64,60,71,71,77,83,86,93,100,101,116,112,130,129,142,149,156,168,177,184,203,202

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,284280 ; a(n) = Sum_{d|n, d == 2 (mod 5)} d.
    mov $9,10
    add $9,$5
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
