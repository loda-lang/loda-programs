; A294558: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-1) + b(n-2) + 2*n, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Science United
; 1,2,14,31,64,118,209,358,602,999,1644,2690,4386,7133,11580,18778,30427,49278,79782,129141,209008,338238,547339,885674,1433114,2318893,3752116,6071122,9823356,15894601,25718084,41612816,67331035,108943990,176275168,285219305

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  add $3,5
  mov $5,0
  add $6,$10
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
