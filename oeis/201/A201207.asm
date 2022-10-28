; A201207: Half-convolution of sequence A000032 (Lucas) with itself.
; Submitted by Simon Strandgaard
; 4,2,7,11,27,41,84,137,270,435,826,1338,2488,4024,7353,11899,21461,34723,61960,100255,177344,286947,503892,815316,1422892,2302286,3996619,6466667,11173935,18079805,31114236

mov $1,$0
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,211 ; a(n) = a(n-1) + a(n-2) - 2, a(0) = 4, a(1) = 3.
  sub $3,2
  add $3,$0
  add $4,$3
lpe
add $4,$3
mov $0,$4
