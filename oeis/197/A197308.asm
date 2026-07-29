; A197308: Divisors of 11111111.
; Submitted by Science United
; 1,11,73,101,137,803,1111,1507,7373,10001,13837,81103,110011,152207,1010101,11111111

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,39
  mov $3,$1
  add $3,1
  seq $3,27890 ; Divisors of 99999999.
  mov $6,$3
  mod $3,9
  mov $5,$3
  gcd $3,4
  add $3,1
  gcd $3,$5
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$6
sub $0,9
div $0,9
add $0,1
