; A341987: Number of ways to write n as an ordered sum of 8 primes (counting 1 as a prime).
; Submitted by [AF>HFR>RR] liegeus
; 1,8,36,112,274,560,1016,1688,2647,3928,5580,7568,9990,12832,16332,20336,25167,30472,37004,44136,53054,62272,73788,85240,100276,114752,134072,151144,174834,194616,224304,247240,283467,308448,352668,381032,436368,467272,533520

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
    seq $7,341983 ; Number of ways to write n as an ordered sum of 4 primes (counting 1 as a prime).
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
