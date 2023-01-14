; A296219: Solution of the complementary equation a(n) = a(0)*b(n-1) + a(1)*b(n-2), where a(0) = 1, a(1) = 3, b(0) = 2, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Science United
; 1,3,10,17,21,25,29,33,38,45,49,53,57,61,66,73,77,82,89,93,98,105,109,114,121,125,130,137,141,145,150,157,161,165,169,173,178,185,189,194,201,205,210,217,221,226,233,237,242,249,253,257,262,269,273,277

lpb $0
  sub $0,1
  mul $2,$10
  add $2,1
  add $5,2
  mov $10,$6
  sub $6,1
  add $6,$5
  add $6,$3
  div $3,-1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    add $5,1
    add $6,$10
    gcd $7,$2
    add $7,1
    cmp $7,$$9
    add $5,2
    add $6,1
    add $6,$7
  lpe
  add $6,1
  add $3,$6
  sub $3,$2
  mov $$9,$3
  mov $6,1
lpe
mov $0,$3
add $0,1
