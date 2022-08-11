; A160704: Jacobsthal sequence A001045 convolved with A139251 (first differences of toothpick numbers).
; Submitted by Elzeard BOUFFIER
; 1,3,9,19,41,87,181,363,729,1463,2933,5871,11753,23523,47061,94123,188249,376503,753013,1506031,3012073

add $0,1
mov $1,$0
mov $3,$0
lpb $3
  mov $0,$1
  sub $0,$3
  seq $0,170903 ; a(n) = 2*A160552(n)-1.
  add $0,1
  mul $2,2
  add $2,$0
  sub $3,1
lpe
mov $0,$2
div $0,2
