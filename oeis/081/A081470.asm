; A081470: Smallest product (n+1)(n+2)...(n+k) which is a multiple of n, where n+k is given by A061243.
; Submitted by entity
; 2,12,120,1680,30240,504,17297280,11880,3603600,360360,28158588057600,43680,64764752532480000,586051200,1860480,53721360,830034394580628357120000,96909120,4299578163927654889881600000,6375600

#offset 1

mov $3,1
mov $4,$0
mov $6,2
add $0,1
mov $5,$0
mov $2,$0
lpb $2
  mul $6,$5
  equ $0,$3
  mul $3,$5
  mod $3,$4
  add $5,1
  mov $1,$0
  equ $1,0
  sub $2,$1
lpe
mov $0,$6
div $0,2
