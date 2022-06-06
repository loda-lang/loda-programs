; A227405: Order of the symmetry group of the densest possible packing of N circles in a larger circle. (If there are different patterns with the same density pick the largest value of the symmetry group order.)
; Submitted by [DPC] hansR
; 4,6,8,10,12,12,14,16,2,2,6,2

add $0,1
mov $2,$0
mul $0,2
div $2,3
pow $2,5
lpb $2
  seq $1,29060 ; Expansion of 1/((1-x)*(1-x^3)*(1-x^10)*(1-x^11)).
  sub $0,$1
  sub $2,$1
  sub $2,$0
lpe
add $0,2
