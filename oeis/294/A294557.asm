; A294557: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-1) + b(n-2) + n - 1, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,11,24,49,90,159,272,457,759,1250,2046,3336,5425,8807,14281,23140,37476,60674,98211,158949,257228,416249,673552,1089879,1763512,2853475,4617074,7470639,12087806,19558541,31646446,51205089,82851640,134056837,216908588

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  add $3,3
  mov $5,0
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
