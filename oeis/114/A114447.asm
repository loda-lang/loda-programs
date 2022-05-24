; A114447: Indices of 6-almost prime pentagonal numbers.
; Submitted by [TA]crashtech
; 32,48,64,72,81,91,99,108,112,117,123,135,139,144,152,155,160,162,176,195,207,208,216,219,240,252,264,272,275,279,292,297,300

mov $1,4
mov $2,$0
add $0,6
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,69904 ; Number of prime factors of n-th triangular number (with multiplicity).
  cmp $3,7
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
