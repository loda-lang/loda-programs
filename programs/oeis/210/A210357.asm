; A210357: Location of the maximum modulus in the inverse of Hilbert's matrix.
; 1,2,2,3,4,5,5,6,7,7,8,9,10,10,11,12,12,13,14,15,15,16,17,17,18,19,19,20,21,22,22,23,24,24,25,26,27,27,28,29,29,30,31,31,32,33,34,34,35,36,36,37,38,39,39,40,41,41,42,43,44,44,45,46,46,47,48,48

mov $2,$0
add $0,4
mod $2,$0
mov $5,$0
mov $4,$5
mov $2,$0
mov $6,$5
mul $2,$5
mov $5,$6
sub $5,$5
div $4,$6
sub $0,$5
add $4,1
mul $6,$0
lpb $2,1
  add $4,1
  sub $4,$4
  mov $0,$0
  mov $3,1
  mov $5,1
  sub $3,2
  lpb $4,1
    mov $5,$4
    mov $1,$3
    mov $4,$6
    sub $4,$4
    mov $3,$5
  lpe
  lpb $5,1
    add $4,1
    add $4,$5
    sub $5,$4
  lpe
  add $4,1
  add $5,$3
  lpb $6,1
    add $0,1652
    sub $3,1
    sub $6,$4
    mov $1,$3
    add $4,4
  lpe
  mov $2,$3
  mov $6,1
  add $4,$4
  mov $5,1
  mul $5,2
  add $3,2
  mov $0,$5
  mov $6,$4
  mov $3,1
  sub $5,7
  sub $2,2
  add $1,2
  sub $2,1
  sub $1,$1
lpe
mul $5,$0
mov $6,$6
pow $5,$2
mov $1,$4
sub $1,30
div $1,8
add $1,1
