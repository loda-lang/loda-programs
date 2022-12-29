; A294865: Solution of the complementary equation a(n) = a(n-2) + 2*b(n-2), where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Simon Strandgaard (M1)
; 1,2,7,10,17,22,33,40,55,64,81,92,111,124,147,162,187,204,233,252,283,304,337,360,395,420,457,484,525,554,597,628,673,706,755,790,841,878,931,970,1025,1066,1123,1166,1225,1270,1331,1378,1443,1492,1559,1610

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  div $3,-1
  add $3,$6
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
  lpe
  add $6,1
  add $3,$6
  sub $3,$2
  mov $$9,$3
lpe
mov $0,$3
add $0,1
