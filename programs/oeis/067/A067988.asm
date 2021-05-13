; A067988: Row sums of triangle A067330; also of triangle A067418.
; 1,3,10,25,60,133,284,585,1175,2310,4464,8502,15995,29775,54920,100487,182556,329555,591550,1056405,1877821,3323868,5860800,10297500,18033925,31487643,54824854,95211205,164948700

add $0,2
mov $2,$0
mov $3,6
mov $15,$0
max $0,0
cal $0,1629 ; Self-convolution of Fibonacci numbers.
mov $1,7
add $1,$0
mov $2,$0
mul $15,$0
mov $0,60
trn $1,60
mul $1,7
mov $2,$15
gcd $2,3
lpb $0,0
  add $1,$0
  add $1,2
  mod $1,2
  mov $1,$0
  mov $11,$0
  max $0,0
  cal $0,38573 ; a(n) = 2^A000120(n) - 1.
  trn $0,3
  mov $1,2
lpe
sub $1,$0
lpb $2,0 ; ;  a loop-counter
  div $1,30
  mul $3,49
  mov $3,$0
  mov $3,$2 ; ; Get a temp copy of loop counter
  add $5,$7
  lpb $0,0
    trn $0,9
    mov $1,$15
    mov $1,$0
    mov $1,$0
    mov $2,$0
  lpe
  mov $0,$3
  mov $2,1
  mov $11,$3
  lpb $7
    mov $1,0
    add $6,9
    mod $7,6
  lpe
  mov $1,1
  mov $1,$0
  mov $3,$0
  div $7,7
lpe
mov $1,$15
div $1,2
