; A294552: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-1) + b(n-2) + n, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Science United
; 1,2,12,26,53,97,171,292,490,812,1336,2186,3563,5793,9403,15246,24702,40004,64765,104831,169661,274560,444292,718927,1163298,1882307,3045690,4928085,7973866,12902045,20876008,33778153,54654264,88432523,143086896,231519531

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  add $3,4
  mov $5,0
  add $6,$10
  add $6,$3
  div $3,-1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    add $6,1
    gcd $7,$2
    add $7,1
    cmp $7,$$9
    sub $3,1
    add $5,2
    add $6,1
    add $6,$7
  lpe
  add $6,1
  add $3,$6
  sub $3,$2
  mov $$9,$3
  add $10,1
lpe
mov $0,$3
add $0,1
