; A024220: a(n) = [ (3rd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+2 positive integers congruent to 1 mod 3}.
; 2,19,71,188,410,784,1367,2226,3435,5078,7249,10049,13589,17990,23380,29897,37689,46911,57728,70315,84854,101537,120566,142150,166508,193869,224469,258554,296380,338210,384317,434984,490501,551168,617295,689199

mov $8,$0
mov $10,$0
add $10,1
lpb $10,1
  clr $0,8
  mov $0,$8
  sub $10,1
  sub $0,$10
  mov $5,$0
  mov $7,$0
  add $7,1
  lpb $7,1
    clr $0,5
    mov $0,$5
    sub $7,1
    sub $0,$7
    add $2,6
    sub $2,$0
    sub $2,8
    add $3,$2
    mov $0,$3
    mul $3,2
    mov $4,$2
    add $4,4
    add $4,$0
    mul $0,$3
    mod $0,9
    mov $1,1
    add $4,$2
    bin $4,2
    lpb $0,1
      mov $0,1
      sub $4,2
      add $4,$1
    lpe
    add $6,$4
  lpe
  add $9,$6
lpe
mov $1,$9
