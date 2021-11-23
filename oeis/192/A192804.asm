; A192804: Constant term in the reduction of the polynomial 1+x+x^2+...+x^n by x^3->x^2+x+1. See Comments.
; Submitted by Jamie Morken(s3)
; 1,1,1,2,3,5,9,16,29,53,97,178,327,601,1105,2032,3737,6873,12641,23250,42763,78653,144665,266080,489397,900141,1655617,3045154,5600911,10301681,18947745,34850336,64099761,117897841,216847937,398845538

mov $1,3
lpb $0
  sub $0,1
  add $3,$1
  add $1,$2
  sub $3,3
  sub $1,$3
  add $2,$3
  add $2,3
  add $3,$1
lpe
mov $0,$1
div $0,3
