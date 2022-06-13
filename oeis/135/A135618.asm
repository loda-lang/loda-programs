; A135618: Even Motzkin numbers divided by 2.
; Submitted by [SG]KidDoesCrunch
; 1,2,1094,2899,56817,155286,3268191,9099642,12834909238,36503886401,57494353262135,165465534734914,278352404864419302,807141068080455861,19766110689810556002,57478249717507080819,1418604378354657012789

mov $1,1
mov $2,7260
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,2
