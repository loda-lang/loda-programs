; A295139: Solution of the complementary equation a(n) = 3*a(n-2) + b(n-2), where a(0) = 1, a(1) = 2, b(0) = 3, b(1) = 4, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by mmonnin
; 1,2,6,10,23,37,77,120,242,372,739,1130,2232,3406,6713,10236,20158,30728,60495,92206,181509,276643,544553,829956,1633687,2489897,4901091,7469722,14703305,22409199,44109949,67227632,132329883

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  add $6,$3
  add $6,$3
  div $3,-1
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
  mul $3,3
  add $3,$6
  sub $3,$2
  add $6,2
  mov $$9,$3
lpe
mov $0,$3
add $0,1
