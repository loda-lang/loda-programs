; A025697: Index of 3^n within sequence of numbers of form 3^i*6^j.
; 1,2,4,6,9,13,17,22,27,33,40,47,55,63,72,82,92,103,115,127,140,153,167,182,197,213,229,246,264,282,301,321,341,362,383,405,428,451,475,499,524,550,576,603,630,658,687,716,746,777,808,840,872,905,939,973,1008,1043

mov $4,$0
add $4,1
mov $6,$0
lpb $4
  mov $0,$6
  mov $2,0
  sub $4,1
  sub $0,$4
  add $2,$0
  sub $2,1
  mov $5,12
  add $5,$0
  mov $7,5
  mul $7,$2
  mov $3,$7
  add $3,7
  sub $5,4
  div $7,37
  add $3,$7
  add $3,$5
  div $3,10
  add $1,$3
lpe
