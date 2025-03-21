; A011544: Decimal expansion of e rounded to n places.
; Submitted by BrandyNOW
; 3,27,272,2718,27183,271828,2718282,27182818,271828183,2718281828,27182818285,271828182846,2718281828459,27182818284590,271828182845905,2718281828459045,27182818284590452

add $0,2
mov $2,2
mov $3,$0
mul $3,3
lpb $3
  mov $5,$3
  mul $5,2
  mul $2,$5
  add $1,$2
  div $1,$0
  div $1,2
  div $2,$0
  sub $3,1
lpe
pow $1,2
div $1,$2
mov $4,10
pow $4,$0
add $4,19
mul $2,5
pow $2,$5
div $2,$4
div $2,4
pow $1,$5
div $1,$2
mov $0,$1
