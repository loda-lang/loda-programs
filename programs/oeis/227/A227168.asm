; A227168: Squares of gcd( 2*n, n*(n+1)/2 ).
; 1,1,36,4,25,9,196,16,81,25,484,36,169,49,900,64,289,81,1444,100,441,121,2116,144,625,169,2916,196,841,225,3844,256,1089,289,4900,324,1369,361,6084,400

add $0,2
mov $2,7
mov $2,$0
add $2,$0
sub $2,$0
mov $5,1
mov $5,3
mov $5,$5
mov $4,3
mov $3,$2
mov $4,4
mov $3,$0
mov $2,$3
lpb $2,1
  lpb $4,1
    gcd $0,$4
    sub $4,$4
    sub $3,1
  lpe
  mov $6,1
  lpb $5,1
    sub $2,$0
    add $6,1
    add $2,$5
    mov $2,1
    mov $4,1
    mov $5,$2
    sub $5,$4
    mov $2,$5
  lpe
  sub $2,3
  mov $2,1
  mul $3,$0
  gcd $5,$2
  add $5,$6
  add $0,$0
  pow $2,$4
  mov $1,$3
  mov $5,1
  add $2,$2
  fac $2
  mul $5,3
  mov $6,$1
  mov $5,$5
  mov $5,$4
  add $6,1
  mul $2,2
  lpb $6,1
    mov $2,$2
    sub $6,$4
  lpe
  sub $2,1
  mul $3,$3
  mov $1,1
  mov $6,1
  sub $3,2
  div $4,$3
  log $2,$2
lpe
sub $4,$4
mov $1,$3
sub $1,2
div $1,4
add $1,1
