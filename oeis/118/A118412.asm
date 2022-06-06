; A118412: Denominator of sum of reciprocals of first n pentatope numbers A000332.
; Submitted by Jon Maiga
; 1,5,15,105,42,63,90,495,55,143,91,1365,420,510,612,2907,855,665,385,1771,1518,1725,1950,8775,2457,5481,1015,4495,1240,4092,4488,19635,5355,11655,6327,9139,2470,2665,8610,37023

mov $1,1
lpb $0
  mov $2,$0
  add $2,4
  add $3,$1
  mul $3,$0
  sub $0,1
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
