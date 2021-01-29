; A279415: Triangle read by rows: T(n,k), n>=k>=1, is the number of right isosceles  triangles with integral coordinates that have a bounding box of size n X k.
; 0,0,4,0,2,4,0,0,4,4,0,0,2,4,4,0,0,0,4,4,4,0,0,0,2,4,4,4,0,0,0,0,4,4,4,4,0,0,0,0,2,4,4,4,4,0,0,0,0,0,4,4,4,4,4,0,0,0,0,0,2,4,4,4,4,4,0,0,0,0,0,0,4,4,4,4,4,4,0,0,0,0,0,0,2,4,4

mov $5,$0
mov $7,2
lpb $7,1
  clr $0,5
  sub $7,1
  mov $0,$5
  add $0,$7
  sub $0,1
  add $3,$0
  mov $2,1
  add $0,$0
  sub $3,$2
  mov $4,$2
  add $0,1
  lpb $0,1
    mov $3,1
    bin $3,$4
    add $3,$4
    mov $1,$0
    gcd $3,$0
    cal $1,79813
    add $2,$1
    sub $0,1
    add $2,$3
    mul $3,5
    add $1,1
    mov $4,$1
  lpe
  mov $1,$2
  mov $8,$7
  lpb $8,1
    mov $6,$1
    sub $8,1
  lpe
lpe
lpb $5,1
  sub $6,$1
  mov $5,0
lpe
mov $1,$6
sub $1,3
mul $1,2
