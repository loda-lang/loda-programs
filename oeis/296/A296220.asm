; A296220: Solution of the complementary equation a(n) = a(0)*b(n-1) + a(1)*b(n-2), where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,10,13,16,19,22,25,29,34,38,43,47,52,56,61,65,70,74,79,82,86,91,94,97,101,106,109,113,118,121,124,128,133,136,140,145,148,151,155,160,163,167,172,175,178,182,187,190,194,199,202,205,209,214,217,221,226,229,232,236,241,245,250,253,257,262,265,268,272,277,281,286,290,295,298,302,307,310,313

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $10,$6
  add $6,$5
  add $6,$3
  mov $5,0
  div $3,-1
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    add $6,$10
    gcd $7,$2
    add $7,1
    equ $7,$$9
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
