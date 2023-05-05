; A071735: Expansion of (1+x^3*C^3)*C^2, where C = (1-(1-4*x)^(1/2))/(2*x) is g.f. for Catalan numbers, A000108.
; Submitted by treaclepumpkin
; 1,2,5,15,47,152,504,1705,5863,20436,72046,256462,920550,3328192,12109270,44305245,162911415,601700700,2231255070,8304089970,31007435970,116130446640,436137803400,1642112017338,6197239974582

mov $1,$0
add $1,2
mov $2,$1
mov $3,$1
sub $3,2
mov $7,1
mul $1,2
sub $1,3
bin $1,$3
mul $1,2
div $1,$2
add $0,1
lpb $0
  max $4,$0
  mov $5,2
  add $5,$0
  add $7,1
  mov $8,7
  add $8,$9
  mov $9,$6
  mov $6,$7
  bin $6,$4
  add $4,1
  mul $6,$5
  div $6,$4
  add $7,1
  sub $0,1
  sub $4,1
lpe
mov $0,$8
sub $0,7
add $1,$0
mov $0,$1
