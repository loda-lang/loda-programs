; A102081: Duplicate of A068397.
; 1,5,4,9,11,20,29,49,76,125,199,324,521,845,1364,2209,3571,5780,9349,15129,24476,39605,64079,103684,167761,271445,439204,710649,1149851

mov $4,2
mov $5,$0
lpb $4
  mov $0,$5
  sub $4,1
  add $0,$4
  sub $2,$2
  lpb $0
    mov $6,$0
    cal $6,22379 ; Fibonacci sequence beginning 3, 9.
    sub $0,2
    add $2,$6
  lpe
  mov $3,$4
  mov $6,$2
  lpb $3
    mov $1,$6
    sub $3,1
  lpe
lpe
lpb $5
  sub $1,$6
  mov $5,0
lpe
div $1,3
add $1,1
