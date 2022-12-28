; A294870: Solution of the complementary equation a(n) = 2*a(n-1) - a(n-2) + b(n-1) + 2, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Science United
; 1,2,9,23,45,76,117,170,236,316,411,522,650,796,961,1146,1352,1580,1831,2106,2407,2735,3091,3476,3891,4337,4815,5326,5871,6451,7067,7720,8411,9141,9911,10722,11575,12471,13411,14396,15427,16506,17634,18812,20041

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
    add $6,1
    add $6,$7
    add $6,$7
  lpe
  add $6,1
  add $3,$6
  sub $3,$2
  add $6,3
  mov $$9,$3
lpe
mov $0,$3
add $0,1
