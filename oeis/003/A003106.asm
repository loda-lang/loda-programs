; A003106: Number of partitions of n into parts 5k+2 or 5k+3.
; Submitted by Landjunge
; 1,0,1,1,1,1,2,2,3,3,4,4,6,6,8,9,11,12,15,16,20,22,26,29,35,38,45,50,58,64,75,82,95,105,120,133,152,167,190,210,237,261,295,324,364,401,448,493,551,604,673,739,820,899,997,1091,1207,1321,1457,1593,1756,1916,2108,2301,2525,2753,3019,3287,3599,3917,4281,4655,5084,5521,6021,6537,7118,7721,8401,9103

mov $2,1
mov $10,1
max $3,$10
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    add $7,1
    seq $7,284152 ; a(n) = Sum_{d|n, d == 2 or 3 mod 5} d.
    mov $9,10
    add $9,$5
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
lpe
mov $0,$3
