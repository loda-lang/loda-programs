; A375055: a(n) = 5^n * cos(nB-nC), where B is the angle opposite side CA and C is the angle opposite side AB in a triangle ABC having sidelengths |BC|=3, |CA|=4, |AB|=5; ABC is the smallest integer-sided right triangle.
; Submitted by Science United
; 1,4,7,-44,-527,-3116,-11753,-16124,164833,1721764,9653287,34182196,32125393,-597551756,-5583548873,-29729597084,-98248054847,-42744511676,2114245277767,17982575014036,91004468168113,278471369994004,-47340744250793,-7340510203856444,-57540563024581727,-276811749100242716

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,193410 ; Expansion of (1-3*x)/(1-6*x+18*x^2).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
