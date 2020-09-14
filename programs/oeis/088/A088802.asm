; A088802: Denominators of the coefficients of powers of n^(-1) in the Romanovsky series expansion of the mean of the standard deviation from a normal population.
; 1,4,32,128,2048,8192,65536,262144,8388608,33554432,268435456,1073741824,17179869184,68719476736,549755813888,2199023255552,140737488355328,562949953421312,4503599627370496,18014398509481984

mov $2,2
add $0,$2
mov $1,$0
lpb $2,1
  mov $2,$1
  mov $2,$0
  mov $3,$2
  mov $0,$2
  trn $2,2
  lpb $1,1
    add $0,$2
    mov $3,$1
    sub $1,1
    div $3,2
    div $2,2
    lpb $1,1
      mov $1,$2
    lpe
  lpe
  mov $1,$3
  mov $1,$0
  mov $4,1
  add $2,$4
  sub $1,$1
  mov $1,$3
lpe
mul $1,$4
sub $4,$2
lpb $2,4
  sub $3,1
  add $1,$0
lpe
mul $2,$3
mul $3,$3
mov $3,$4
add $2,1
lpb $0,1
  mul $2,2
  sub $0,1
lpe
mov $4,$3
mov $1,$2
sub $1,4
div $1,4
add $1,1
