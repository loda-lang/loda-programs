; A028929: Numbers represented by quadratic form with Gram matrix [ 4, 1; 1, 6 ], divided by 2.
; Submitted by PDW
; 0,2,3,4,6,8,9,12,13,16,18,24,26,27,29,31,32,36,39,41,46,47,48,50,52,54,58,62,64,69,71,72,73,75,78,81,82,87,92,93,94,96,98,100,104,108,116,117,118,123,124,127,128,131,138,139,141,142,144,146,147,150,151,156

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,60
  mov $3,$1
  seq $3,28958 ; Numbers represented by quadratic form with Gram matrix [ 2, 1; 1, 12 ] (divided by 2).
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
