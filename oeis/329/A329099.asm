; A329099: Expansion of 1 / (1 + Sum_{k>=1} mu(k)^2 * x^k).
; Submitted by shiva
; 1,-1,0,0,1,-2,1,0,2,-4,2,0,4,-10,7,0,7,-23,22,-6,14,-51,59,-24,31,-113,152,-80,66,-244,383,-253,166,-521,930,-746,460,-1133,2219,-2082,1314,-2494,5208,-5607,3788,-5622,12037,-14608,10830,-13145,27618,-37089,30350,-31914,63248,-92290

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
    seq $7,112624 ; If p^b(p,n) is the highest power of the prime p dividing n, then a(n) = Product_{p|n} b(p,n)!.
    sub $7,1
    mod $7,2
    sub $7,1
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
