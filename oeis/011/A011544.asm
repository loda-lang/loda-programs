; A011544: Decimal expansion of e rounded to n places.
; Submitted by Christian Krause
; 3,27,272,2718,27183,271828,2718282,27182818,271828183,2718281828,27182818285,271828182846,2718281828459,27182818284590,271828182845905,2718281828459045,27182818284590452

mov $2,1
mov $3,$0
add $3,6
mul $3,5
lpb $3
  cmp $4,0
  add $7,1
  mul $2,$3
  mov $5,$7
  div $5,3
  add $5,$4
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
  cmp $4,0
lpe
mov $6,10
pow $6,$0
add $6,16
lpb $6
  div $2,$6
  div $1,$2
  mod $6,9
lpe
mov $0,$1
sub $0,43
