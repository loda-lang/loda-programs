; A051435: (Terms in A029613)/2.
; Submitted by ANCHULA-MARK
; 12,24,40,98,154,138,252,60,390,567,957,84,319,825,2112,403,1144,112,1547,6006,144,740,2660,7098,14560,23452,30030,884,3400,9758,21658,38012,53482,180,4284,13158,31416,59670,91494,114257,17442,44574,91086

mov $2,7247
lpb $2
  sub $2,43
  add $2,$0
  mov $3,$1
  seq $3,29611 ; Numbers to the left of the central elements of the (2,3)-Pascal triangle A029600 that are different from 2.
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
