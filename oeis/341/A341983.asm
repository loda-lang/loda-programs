; A341983: Number of ways to write n as an ordered sum of 4 primes (counting 1 as a prime).
; Submitted by fzs600
; 1,4,10,16,23,28,38,44,55,52,62,60,84,80,106,88,123,108,160,128,184,136,214,168,261,172,270,168,304,204,352,200,382,232,442,264,470,232,502,268,557,300,608,292,672,340,722,372,789,356,856,396,900,432,968,380,1024,432,1094,504,1178,436,1266,532,1347,564,1372,448,1492,592,1564,612,1621,544,1818,700,1834,684,1912,612

#offset 4

mov $2,1
mov $10,1
sub $0,2
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
    add $7,2
    seq $7,341982 ; Number of ways to write n as an ordered sum of 2 primes (counting 1 as a prime).
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
