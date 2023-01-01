; A294555: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-1) + b(n-2) + 3, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Science United
; 1,2,13,27,54,97,169,286,477,787,1290,2106,3428,5568,9032,14638,23710,38390,62144,100580,162772,263402,426226,689682,1115965,1805707,2921734,4727505,7649305,12376878,20026253,32403203,52429530,84832809,137262417,222095306

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  add $3,6
  mov $5,0
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
lpe
mov $0,$3
add $0,1
