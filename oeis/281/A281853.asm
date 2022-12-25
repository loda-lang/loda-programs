; A281853: Expansion of Sum_{k>=2} x^prime(k) / (1 - Sum_{k>=2} x^prime(k))^2.
; Submitted by Science United
; 0,0,1,0,1,2,1,4,3,6,10,8,19,22,26,48,53,78,112,136,205,264,354,504,639,890,1204,1568,2173,2868,3826,5192,6839,9214,12295,16296,21894,28996,38624,51552,68230,90930,120715,159988,212728,281696,373574,495312,655365,868510,1149161,1520020,2011591,2658416,3514446

mov $2,1
add $2,1
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
    seq $7,2124 ; Number of compositions of n into a sum of odd primes.
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
mov $0,$6
