; A338463: G.f.: (-1 + Product_{k>=1} 1 / (1 + (-x)^k))^2.
; Submitted by Science United
; 1,0,2,2,3,4,5,8,9,12,15,20,23,28,36,44,52,62,76,90,106,124,149,176,203,236,279,324,372,430,499,576,657,752,867,992,1124,1280,1463,1662,1876,2124,2410,2722,3061,3446,3889,4374,4896,5490,6166,6900,7700,8600

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,2
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,700 ; Expansion of Product_{k>=0} (1 + x^(2k+1)); number of partitions of n into distinct odd parts; number of self-conjugate partitions; number of symmetric Ferrers graphs with n nodes.
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
