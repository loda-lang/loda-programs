; A118373: Product of decimal digits of two successive natural numbers.
; Submitted by Simon Strandgaard
; 0,2,6,12,20,30,42,56,72,0,0,2,6,12,20,30,42,56,72,0,0,8,24,48,80,120,168,224,288,0,0,18,54,108,180,270,378,504,648,0,0,32,96,192,320,480,672,896,1152,0,0,50,150,300,500,750,1050,1400,1800,0,0,72,216,432,720

#offset 1

mov $1,1
mov $4,$0
log $4,10
add $4,1
mov $3,10
pow $3,$4
mul $3,$0
add $3,$0
mov $0,$3
mul $0,100
sub $0,54
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  mul $1,$2
lpe
mov $0,$1
div $0,24
