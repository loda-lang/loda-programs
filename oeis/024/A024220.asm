; A024220: a(n) = [ (3rd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+2 positive integers congruent to 1 mod 3}.
; Submitted by Groo
; 2,19,71,188,410,784,1367,2226,3435,5078,7249,10049,13589,17990,23380,29897,37689,46911,57728,70315,84854,101537,120566,142150,166508,193869,224469,258554,296380,338210,384317,434984,490501,551168,617295,689199

mov $1,1
mov $8,$0
mov $9,$0
lpb $9
  sub $9,1
  mov $0,$8
  sub $0,$9
  mov $5,$0
  mov $6,0
  mov $7,$0
  add $7,1
  lpb $7
    sub $7,1
    mov $0,$5
    sub $0,$7
    mov $2,-2
    sub $2,$0
    mov $3,$2
    mul $3,2
    mov $4,$2
    add $4,4
    mov $0,$2
    mul $0,$3
    add $4,$2
    add $4,$2
    bin $4,2
    mod $0,9
    lpb $0
      mov $0,1
      sub $4,1
    lpe
    add $6,$4
  lpe
  add $1,$6
lpe
mov $0,$1
add $0,1
