; A192804: Constant term in the reduction of the polynomial 1+x+x^2+...+x^n by x^3->x^2+x+1. See Comments.
; Submitted by vonboedefeldt
; 1,1,1,2,3,5,9,16,29,53,97,178,327,601,1105,2032,3737,6873,12641,23250,42763,78653,144665,266080,489397,900141,1655617,3045154,5600911,10301681,18947745,34850336,64099761,117897841,216847937,398845538
; Formula: a(n) = truncate(b(n)/2)+1, b(n) = 2*c(n-1)+b(n-1), b(2) = 1, b(1) = 1, b(0) = 1, c(n) = b(n-2)+c(n-2), c(2) = 1, c(1) = 0, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $1,$4
  mov $3,$4
  mov $4,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$1
div $0,2
add $0,1
