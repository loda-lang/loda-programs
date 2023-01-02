; A341485: Number of ways to write n as an ordered sum of 8 nonprime numbers.
; Submitted by Science United
; 1,0,0,8,0,8,28,8,64,64,84,232,182,400,596,680,1232,1520,2128,3144,3970,5504,7532,9584,12945,16920,21464,28288,35778,45264,57856,72024,90036,112456,138140,170600,208874,254192,309088,373584,449731,539408,645584,767776

mov $2,1
mov $10,1
add $0,2
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
    seq $7,341481 ; Number of ways to write n as an ordered sum of 4 nonprime numbers.
    mov $9,10
    add $9,$5
    min $10,$0
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
