; A294862: Solution of the complementary equation a(n) = a(n-2) + b(n-2) + 2, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by mmonnin
; 1,2,6,8,13,17,24,29,37,43,53,60,71,80,92,102,115,126,140,153,168,182,198,214,231,248,266,284,303,322,343,363,385,406,429,452,476,500,525,550,576,602,629,656,685,713,743,772,803,833,866,897,931,963,998

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
    add $5,2
    add $6,1
    add $6,$7
  lpe
  add $6,1
  add $3,$6
  sub $3,$2
  mov $$9,$3
  add $6,2
lpe
mov $0,$3
add $0,1
