; A280151: Expansion of Product_{k>=1} 1/(1 - floor(1/omega(2*k+1))*x^(2*k+1)), where omega() is the number of distinct prime factors (A001221).
; Submitted by fpar
; 1,0,0,1,0,1,1,1,1,2,2,2,3,3,4,4,5,6,7,8,9,10,12,14,15,18,20,23,26,29,33,37,42,46,53,58,66,74,81,91,101,113,124,139,153,169,188,207,228,252,278,304,336,369,405,444,487,533,583,640,697,763,832,908,990,1078,1175,1278,1391,1510,1642,1783,1935,2099,2275,2465,2670,2891,3127,3383

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
    mov $9,10
    add $9,$5
    mov $7,$4
    add $7,1
    seq $7,284233 ; Sum of odd prime power divisors of n (not including 1).
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
  mov $8,$3
lpe
mov $0,$8
