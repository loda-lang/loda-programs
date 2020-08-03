; A086347: On a 3 X 3 board, number of n-move routes of chess king ending in a given side square.
; 1,5,24,116,560,2704,13056,63040,304384,1469696,7096320,34264064,165441536,798822400,3857055744,18623512576,89922273280,434183143424,2096421666816,10122419240960

mov $1,4
mov $3,1
mov $4,1
mov $2,3
add $4,5
mov $4,$1
add $3,$1
mov $2,$0
lpb $2,1
  mov $4,1
  mov $4,1
  lpb $4,1
    sub $0,1
    sub $4,$4
    add $5,4
  lpe
  sub $0,1
  mov $0,$3
  add $4,$1
  lpb $5,1
    mov $2,$2
    mov $1,$1
    sub $3,2
    mov $5,$4
  lpe
  mul $0,2
  mov $3,$1
  mov $1,$0
  lpb $6,1
    mov $6,$4
    div $1,$0
    fac $2
    gcd $2,13
    mov $1,$1
  lpe
  mul $1,2
  sub $2,1
  mov $4,1
  mov $0,4
  add $3,$1
lpe
sub $1,4
div $1,4
add $1,1
