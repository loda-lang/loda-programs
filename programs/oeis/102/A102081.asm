; A102081: Duplicate of A068397.
; 1,5,4,9,11,20,29,49,76,125,199,324,521,845,1364,2209,3571,5780,9349,15129,24476,39605,64079,103684,167761,271445,439204,710649,1149851

mov $4,2
mov $5,$0
lpb $4,1
  mov $0,$5
  sub $4,1
  add $0,$4
  sub $2,$2
  lpb $0,1
    mov $1,$0
    cal $1,22379 ; Fibonacci sequence beginning 3, 9.
    sub $0,2
    add $2,$1
  lpe
  mov $1,$2
  mov $3,$4
  lpb $3,1
    sub $3,1
    mov $6,$1
  lpe
lpe
lpb $5,1
  mov $5,0
  sub $6,$1
lpe
mov $1,$6
div $1,3
add $1,1
