; A295066: Solution of the complementary equation a(n) = 2*a(n-2) + b(n-1), where a(0) = 1, a(1) = 3, b(0) = 2, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Science United
; 1,3,6,11,19,30,47,70,106,153,226,321,468,659,954,1338,1929,2698,3881,5420,7787,10866,15601,21760,31231,43551,62494,87135,125022,174305,250080,348647,500198,697333,1000436,1394707,2000914,2789457,4001872,5578959,8003790

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  div $3,-1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,4
    add $6,1
    add $6,$7
  lpe
  mov $10,$3
  add $3,$6
  sub $6,$10
  add $6,2
  mov $$9,$3
lpe
mov $0,$3
add $0,1
