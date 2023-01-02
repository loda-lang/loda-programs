; A294560: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + 2*b(n-1) + 2*b(n-2), where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,17,37,76,139,245,418,701,1161,1908,3119,5081,8258,13401,21727,35202,57007,92291,149384,241765,391243,633106,1024451,1657663,2682224,4340001,7022343,11362466,18384935,29747531,48132600,77880269,126013011,203893428

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  add $3,6
  mov $5,0
  add $6,$3
  div $3,-1
  mov $4,$2
  mul $4,2
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
  sub $3,1
  add $3,$6
  sub $3,$2
  mov $$9,$3
lpe
mov $0,$3
add $0,1
