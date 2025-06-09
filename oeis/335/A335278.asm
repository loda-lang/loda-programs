; A335278: First index of strictly decreasing prime quartets.
; Submitted by Mumps
; 11,18,24,47,58,62,87,91,111,114,127,132,146,150,157,180,210,223,228,232,242,259,260,263,269,274,275,282,283,284,299,300,309,321,344,350,351,363,364,367,368,369,375,378,382,388,393,399,406,409,413,431,442,446

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    add $3,2
    seq $3,108415 ; a(n) = 1, 2 or 3 (resp.) if prime(n) is weak, balanced or strong (resp.).
    mov $6,$7
    mul $6,$3
    mov $8,$3
    pow $5,2
    sub $5,1
    add $5,$6
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
