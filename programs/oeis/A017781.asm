; A017781: Binomial coefficients C(65,n).
; 1,65,2080,43680,677040,8259888,82598880,696190560,5047381560,31966749880,179013799328,895068996640,4027810484880,16421073515280,60992558771040,207374699821536,648045936942300,1867897112363100,4981058966301600,12321566916640800

mov $3,4
mov $7,3
div $7,$7
mov $2,2
mov $1,$3
mov $4,$0
mov $8,$1
lpb $3,2
  mov $8,3
  lpb $6,8
    add $1,$2
    mov $6,$0
    mod $3,5
    mul $1,6
    add $1,$1
    mov $5,4
    pow $8,8
    mul $5,2
    mov $5,1
    add $3,1
    mul $6,5
    sub $8,$2
    cmp $8,$4
    mul $4,$4
    mov $5,5
    sub $0,$6
    cmp $5,4
    add $2,3
    mov $6,4
    mov $5,$6
    mov $5,1
    lpb $6,5
      div $3,8
      cmp $7,$0
      mul $0,$4
    lpe
    mov $8,$6
    sub $2,$5
    mul $6,2
  lpe
  mov $2,2
  pow $3,$8
  sub $3,7
  mul $0,6
  mov $8,$8
  pow $7,$0
  cmp $1,4
  div $6,5
  mov $1,$0
  pow $1,4
  sub $4,3
  add $4,1
  fac $7
  mul $4,2
  div $2,$2
  lpb $8,6
    mul $3,$3
    div $3,6
    mov $4,$0
    mov $8,3
    mul $8,2
    mov $3,7
    gcd $1,2
    sub $8,$3
  lpe
  mov $5,$0
  gcd $0,2
lpe
pow $8,$1
add $6,2
mul $0,5
add $6,7
mul $2,8
mul $8,8
pow $7,6
sub $7,$8
add $6,$3
mov $5,1
mul $6,5
bin $6,$4
mov $1,$6
