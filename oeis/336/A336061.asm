; A336061: Numerators of coefficients associated with the second virial coefficient for rigid spheres with imbedded point dipoles.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,29,11,13,17,523,31,66197,83651,21253,3660541,520783,668861,3322147,30013913,12938197,4073039057,310878307,6867070733,668207557,104732138813,56875471,253267848881,6285904022089,913083596083,2612577367192619,3420422655984353

mov $1,1
mov $3,-9
add $0,1
lpb $0
  mov $2,$0
  mov $4,$0
  add $4,$0
  bin $4,$0
  sub $0,1
  add $1,$4
  mul $2,$4
  mul $3,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1
