; A285679: Positions of 2 in A285677.
; 3,5,10,12,17,22,24,29,31,36,41,43,48,53,55,60,62,67,72,74,79,81,86,91,93,98,103,105,110,112,117,122,124,129,134,136,141,143,148,153,155,160,162,167,172,174,179,184,186,191,193,198,203,205,210,212,217

mov $7,$0
mov $9,$0
add $9,1
lpb $9,1
  sub $9,1
  mov $0,$7
  sub $0,$9
  mov $3,$0
  mov $5,2
  lpb $5,1
    sub $5,1
    mov $0,$3
    add $0,$5
    sub $0,2
    add $0,1
    mov $1,$0
    mov $2,$1
    mul $0,$2
    lpb $0,1
      sub $0,$1
      sub $0,1
      add $1,2
    lpe
    mul $1,16
    mov $6,$5
    lpb $6,1
      mov $4,$1
      sub $6,1
    lpe
  lpe
  lpb $3,1
    sub $4,$1
    mov $3,0
  lpe
  mov $1,$4
  div $1,32
  mul $1,3
  add $1,2
  add $8,$1
lpe
mov $1,$8
sub $1,5
add $1,3
