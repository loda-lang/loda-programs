; A294416: Solution of the complementary equation a(n) = a(n-1) + a(n-2) + b(n-1) + b(n-2) + n, where a(0) = 1, a(1) = 3, b(0) = 2, b(1) = 4.
; Submitted by USTL-FIL (Lille Fr)
; 1,3,12,27,54,99,174,297,498,825,1357,2220,3618,5882,9547,15479,25079,40614,65752,106428,172245,278741,451057,729872,1181007,1910961,3092053,5003102,8095246,13098442,21193785,34292327,55486215,89778648,145264972,235043732

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  add $3,4
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
    equ $7,$$9
    sub $3,1
    add $5,2
    add $6,1
    add $6,$7
  lpe
  add $6,1
  add $3,$6
  sub $3,$2
  max $3,2
  mov $$9,$3
  add $10,1
lpe
mov $0,$3
add $0,1
