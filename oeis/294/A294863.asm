; A294863: Solution of the complementary equation a(n) = a(n-2) + b(n-2) + 3, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Kotenok2000
; 1,2,7,9,15,18,26,31,40,46,56,63,75,83,97,106,121,131,147,158,175,188,206,220,239,255,275,292,313,331,353,372,395,416,440,462,487,510,537,561,589,614,643,669,699,726,757,786,818,848,881,912,946,979,1014

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
  add $6,3
  mov $$9,$3
lpe
mov $0,$3
add $0,1
