; A192804: Constant term in the reduction of the polynomial 1+x+x^2+...+x^n by x^3->x^2+x+1. See Comments.
; 1,1,1,2,3,5,9,16,29,53,97,178,327,601,1105,2032,3737,6873,12641,23250,42763,78653,144665,266080,489397,900141,1655617,3045154,5600911,10301681,18947745,34850336,64099761,117897841,216847937,398845538

mov $8,$0
mov $10,2
lpb $10
  clr $0,8
  mov $0,$8
  sub $10,1
  add $0,$10
  sub $0,1
  trn $0,1
  mov $1,$0
  sub $1,185
  mov $2,$0
  mov $4,$0
  add $7,$0
  cmp $7,0
  cal $0,8937 ; a(n) = Sum_{k=0..n} T(k) where T(n) are the tribonacci numbers A000073.
  add $1,2
  mov $1,$0
  sub $1,1
  mov $1,$0
  mov $5,1
  mov $11,$10
  lpb $11
    mov $9,$1
    sub $11,1
  lpe
lpe
lpb $8
  mov $8,6
  sub $9,$1
lpe
mov $1,$9
mov $1,$0
add $1,1
