; A033435: Continued fraction for Champernowne constant = 0.01234567891011121314...
; Submitted by atannir
; 0,81,1490845,2,5,2,1,11,1,1,1,5,1,1,1,1

mov $1,$0
add $1,2
pow $1,2
min $1,400
mov $3,$1
seq $3,58183 ; Number of digits in concatenation of first n positive integers.
add $3,1
seq $1,7908 ; Triangle of the gods: to get a(n), concatenate the decimal numbers 1,2,3,...,n.
mov $2,10
pow $2,$3
div $3,$2
lpb $0
  sub $0,1
  add $2,5
  mul $4,$3
  sub $1,$4
  sub $1,1
  mov $4,$1
  mov $1,$2
  mov $2,$4
  mov $3,$1
  div $3,$4
  sub $1,1
lpe
mov $0,$3
