; A128837: Numerator of the continued fraction convergents of the decimal concatenation of the natural numbers.
; Submitted by atannir
; 0,1,1490845,2981691,16399300,35780291,52179591,609755792,661935383,1271691175,1933626558,10939823965,12873450523,23813274488,36686725011,60499999499
; Formula: a(n) = b(n+1), b(n) = A033435(n-1)*b(n-1)+b(n-2), b(2) = 1, b(1) = 0, b(0) = 1

mov $1,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,33435 ; Continued fraction for Champernowne constant = 0.01234567891011121314...
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
