; A273401: Numbers n such that n and n + 1 have exactly the same number of odd divisors.
; Submitted by Ralfy
; 1,5,6,10,11,12,13,19,22,23,28,37,40,43,46,47,49,52,54,58,61,65,67,69,73,77,79,82,84,88,96,103,106,110,112,114,119,129,132,136,140,148,151,154,155,157,163,166,172,178,182,185,186,191,192,193,203,204,211,215,216,219,220,221,223,226,232,237,246,249,258,259,262,264,265,266,268,271,277,283

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
    add $3,1
    seq $3,337333 ; Number of pairs of odd divisors of n, (d1,d2), such that d1 <= d2.
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
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
