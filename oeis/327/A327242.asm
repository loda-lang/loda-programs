; A327242: Expansion of Sum_{k>=1} tau(k) * x^k / (1 + x^k)^2, where tau = A000005.
; Submitted by Simon Strandgaard
; 1,0,5,-5,7,0,9,-18,18,0,13,-25,15,0,35,-47,19,0,21,-35,45,0,25,-90,38,0,58,-45,31,0,33,-108,65,0,63,-90,39,0,75,-126,43,0,45,-65,126,0,49,-235,66,0,95,-75,55,0,91,-162,105,0,61,-175,63,0,162,-233,105

#offset 1

mov $1,1
mov $2,2
mov $4,1
mov $6,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
    equ $6,3
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    sub $6,1
    mul $6,$2
    add $6,1
    sub $4,$6
    add $4,1
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
