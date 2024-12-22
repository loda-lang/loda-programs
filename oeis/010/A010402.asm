; A010402: Squares mod 41.
; Submitted by gemini8
; 0,1,2,4,5,8,9,10,16,18,20,21,23,25,31,32,33,36,37,39,40

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  pow $3,5
  mod $3,41
  add $3,$5
  div $3,2
  gcd $3,2
  mov $4,$5
  mov $5,6
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
