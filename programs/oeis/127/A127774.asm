; A127774: Triangle read by rows: row n consists of n-1 zeros followed by A000292(n).
; 1,0,4,0,0,10,0,0,0,20,0,0,0,0,35,0,0,0,0,0,56,0,0,0,0,0,0,84,0,0,0,0,0,0,0,120,0,0,0,0,0,0,0,0,165,0,0,0,0,0,0,0,0,0,220,0,0,0,0,0,0,0,0,0,0,286,0

mov $3,2
mov $6,$0
lpb $3
  mov $0,$6
  sub $3,1
  add $0,$3
  cal $0,127739 ; Triangle read by rows, in which row n contains the triangular number T(n) = A000217(n) repeated n times; smallest triangular number greater than or equal to n.
  bin $0,2
  mov $2,$3
  mov $5,$0
  mul $5,2984
  mov $4,$5
  lpb $2
    mov $1,$4
    sub $2,1
  lpe
lpe
lpb $6
  sub $1,$4
  mov $6,0
lpe
div $1,8952
