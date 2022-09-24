; A321262: Expansion of 1/(1 - Sum_{k>=1} k*x^(2*k)/(1 - x^k)).
; Submitted by Science United
; 1,0,1,1,4,3,14,12,43,50,140,177,474,643,1560,2325,5246,8194,17763,28838,60190,101063,204935,352227,700037,1224816,2394971,4250616,8209174,14724570,28175997,50949079,96797183,176131780,332804667,608449008,1144920041,2100793404

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,1065 ; Sum of proper divisors (or aliquot parts) of n: sum of divisors of n that are less than n.
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
