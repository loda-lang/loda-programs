; A054851: a(n) = 2^(n-7)*binomial(n,7). Number of 7D hypercubes in an n-dimensional hypercube.
; 1,16,144,960,5280,25344,109824,439296,1647360,5857280,19914752,65175552,206389248,635043840,1905131520,5588385792,16066609152,45364543488,126012620800,344876646400,931166945280,2483111854080

mov $1,$0
mov $4,$0
sub $1,$0
mov $0,7
sub $1,1
add $1,$1
sub $1,$1
sub $0,$1
mov $0,$0
mov $2,$0
mov $1,$0
mov $1,$1
add $0,$4
bin $0,$4
lpb $1,1
  lpb $0,1
    mul $4,2
    mov $2,1
    mov $4,$2
    add $0,$4
    add $4,2
    mov $4,6
    mov $4,$4
    mov $3,$1
    mov $2,$3
    add $1,$0
  lpe
  mov $2,$1
  sub $1,$1
  mul $3,2
  lpb $4,2
    mul $0,2
    sub $4,1
  lpe
  mov $2,$0
  clr $3,$1
  mov $2,$1
lpe
sub $4,1
add $0,1
mov $1,1
div $3,4
mov $1,$0
sub $1,2
add $1,1
