; A072354: a(n)-th Fibonacci number is the smallest Fibonacci number containing n digits.
; 1,7,12,17,21,26,31,36,40,45,50,55,60,64,69,74,79,84,88,93,98,103,107,112,117,122,127,131,136,141,146,151,155,160,165,170,174,179,184,189,194,198,203,208,213,217,222,227,232,237

mov $8,$0
lpb $0,1
  mov $2,26
  add $1,$0
  mov $1,$0
  mul $0,2
  mul $1,4
  cal $1,62
  mov $3,1
  add $2,$1
  lpb $0,8
    mov $4,1
    add $2,12
    mov $5,$2
    add $1,2
    sub $3,$3
    add $5,$4
    bin $4,$2
    add $3,$4
    mov $0,$2
    pow $3,2
    mov $3,1
    mov $0,1
    div $0,2
  lpe
lpe
pow $2,2
mov $3,1
add $0,$1
div $0,2
mov $3,3
mov $1,$0
add $1,1
mov $9,$8
mov $10,$9
mul $10,2
add $1,$10
mul $9,$8
mul $9,$8
