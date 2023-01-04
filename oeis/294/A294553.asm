; A294553: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-1) + b(n-2) - n, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,8,16,31,55,96,163,272,449,736,1201,1954,3174,5149,8345,13517,21886,35428,57340,92795,150163,242987,393180,636198,1029410,1665641,2695086,4360764,7055888,11416691,18472619,29889351,48362012,78251406,126613462

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  sub $3,$8
  mov $5,0
  add $6,$3
  add $8,1
  add $3,2
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
  lpe
  add $6,1
  add $3,$6
  mov $$9,$3
lpe
mov $0,$3
add $0,1
