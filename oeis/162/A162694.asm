; A162694: Strictly positive numbers n such that 36*n/(36+n) are integers.
; Submitted by Skillz
; 12,18,36,45,72,108,126,180,288,396,612,1260

add $0,9
lpb $0
  mul $1,6
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    trn $4,$3
    cmp $4,0
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mov $1,72
lpe
mov $0,$2
mul $0,4
sub $0,64
div $0,4
mul $0,3
add $0,12
