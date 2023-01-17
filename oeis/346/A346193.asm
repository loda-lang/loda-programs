; A346193: Convolution of level 5 of the divisor function.
; Submitted by Solidair79
; 0,0,0,0,0,1,3,4,7,6,15,17,27,34,36,52,64,75,91,102,122,155,169,193,228,263,276,326,349,415,430,500,520,620,681,727,741,881,880,1090,1020,1192,1178,1375,1513,1590,1557,1809,1756,2274,2024,2323,2245,2626,2865

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
    trn $4,3
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
