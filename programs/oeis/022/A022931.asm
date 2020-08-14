; A022931: Number of e^m between Pi^n and Pi^(n+1).
; 1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1

mov $2,$0
mov $6,16
mov $4,$6
div $0,80
add $2,$0
mov $4,1029
add $2,34
mov $5,$0
add $4,2
sub $0,1
mov $6,$0
mov $0,$4
sub $6,2
add $2,1
add $2,$4
mov $1,5
mov $1,$0
mov $3,2
add $0,$6
lpb $2,1
  lpb $4,1
    add $6,5
    add $2,$4
    mov $3,$4
    sub $6,$4
    sub $4,$4
    mov $6,$1
  lpe
  mov $6,10
  lpb $5,1
    sub $5,$4
    add $6,2
  lpe
  lpb $6,1
    sub $5,676
    add $3,11
    mov $6,$3
    mov $3,1
    mov $3,$1
    mov $2,6
    mul $0,$3
    mul $1,2
    sub $4,6
    sub $0,2
    sub $6,$4
  lpe
  add $4,$4
  mov $4,4
  sub $5,$2
  mul $5,$4
  mul $1,2
  sub $0,$5
  add $2,4
  mov $4,4
  gcd $2,7
  mov $0,1
  add $2,$5
  mov $4,1
  sub $2,1
  mov $3,$4
lpe
div $1,2062
