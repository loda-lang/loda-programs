; A218278: Convolution of level 4 of the divisor function.
; Submitted by Kotenok2000
; 0,0,0,0,1,3,4,7,9,21,20,36,35,66,52,101,84,147,120,224,160,285,220,394,281,483,360,680,455,750,560,1025,680,1116,800,1512,969,1575,1148,2088,1330,2160,1540,2860,1771,2838,2024,3734,2286,3651,2640,4816,2925

mov $2,1
mov $10,1
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
    trn $7,1
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mov $9,10
    add $9,$5
    min $10,$0
    trn $4,2
    sub $4,1
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
