; A192804: Constant term in the reduction of the polynomial 1+x+x^2+...+x^n by x^3->x^2+x+1. See Comments.
; 1,1,1,2,3,5,9,16,29,53,97,178,327,601,1105,2032,3737,6873,12641,23250,42763,78653,144665,266080,489397,900141,1655617,3045154,5600911,10301681,18947745,34850336,64099761,117897841,216847937,398845538

mov $3,2
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  add $0,$3
  add $0,2
  cal $0,1590 ; Tribonacci numbers: a(n) = a(n-1) + a(n-2) + a(n-3) with a(0)=0, a(1)=1, a(2)=0.
  mov $1,$0
  mov $2,$3
  lpb $2,1
    sub $2,1
    mov $4,$1
  lpe
lpe
lpb $5,1
  sub $4,$1
  mov $5,0
lpe
mov $1,$4
div $1,2
add $1,1
