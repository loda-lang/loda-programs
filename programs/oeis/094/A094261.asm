; A094261: a(n) = n(n-1)(n-3)(n-6)...(n-t), where t is the largest triangular number less than n; number of factors in the product is ceiling((sqrt(1+8*n)-1)/2).
; 1,2,6,12,40,90,168,560,1296,2520,4400,14256,32760,64064,113400,187200,586432,1321920,2560896,4522000,7484400,11797632,35784320,78871968,150480000,263120000,433060992,681080400,1033305728,3044304000

mov $2,$0
mov $2,$0
mov $2,2
add $0,1
mov $8,2
mov $8,$8
mov $5,3
mov $1,$8
add $5,$5
lpb $2,1
  mul $8,$5
  mov $6,$0
  lpb $4,1
    mov $1,2
    mov $3,$0
    mov $6,$3
    mul $5,2
    mov $6,$0
    mov $4,$5
    mov $1,4
    mov $3,4
    add $0,$1
    gcd $5,$8
    add $6,48
    mul $4,$4
    sub $3,1
    sub $2,$5
    sub $6,$3
    mov $7,1
    mov $7,22
  lpe
  lpb $5,1
    sub $5,$5
    mul $1,$4
    mov $0,$5
    mov $0,$8
    mov $2,1
    mov $1,$8
    mov $3,$2
    mul $5,2
  lpe
  lpb $6,1
    add $5,1
    mul $0,$6
    sub $8,1
    sub $4,1
    mov $8,1
    mul $7,19
    sub $6,$5
    mov $3,1
    add $8,$0
    mul $4,2
  lpe
  mul $6,$8
  add $7,$4
  mov $5,$0
  mov $5,2
  div $1,$8
  mov $0,4
  add $7,1
  mov $3,4
  sub $2,1
lpe
div $2,$8
mov $4,$0
sub $5,1
add $3,$7
sub $3,$7
mov $7,1
mov $5,$3
add $8,$4
mov $1,$8
sub $7,1
add $6,2
add $8,$5
add $3,7
mov $1,$0
fac $6
add $5,$8
mul $4,$1
mov $1,$5
sub $1,25
div $1,12
add $1,1
