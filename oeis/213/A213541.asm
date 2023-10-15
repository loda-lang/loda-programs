; A213541: a(n) = n AND n^2, where AND is the bitwise AND operator.
; Submitted by Christian Krause
; 0,1,0,1,0,1,4,1,0,1,0,9,0,9,4,1,0,1,0,1,16,17,4,17,0,17,0,25,16,9,4,1,0,1,0,1,0,1,36,33,0,1,32,41,0,41,4,33,0,33,0,33,16,49,36,17,0,49,32,25,16,9,4,1,0,1,0,1,0,1,4,1,64,65,64,73,0,9,68,65

mov $1,$0
mov $4,$0
mov $6,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$2
  add $5,$4
  mod $5,2
  mul $5,$6
  mul $6,2
  div $2,2
  add $3,$5
  div $4,2
lpe
pow $1,2
sub $1,$3
add $0,$1
div $0,2
