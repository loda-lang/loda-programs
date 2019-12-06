; A230059: Conjectural number of irreducible zeta values of weight 2*n+1 and depth three.
; 0,0,0,0,1,2,2,4,5,6,8,10,11,14,16,18,21,24,26,30,33,36,40,44,47,52,56,60,65

mov $1,$0
mov $2,$1
lpb $0,1
  mul $1,$2
  mul $2,8
  div $0,$2
lpe
add $0,1
add $1,$0
div $1,2
sub $1,1
div $1,6
