; A027089: a(n) = A027082(n, 2n-2).
; Submitted by Science United
; 1,5,14,39,108,299,828,2299,6401,17875,50062,140601,395933,1117737,3162812,8969267,25487555,72565339,206969662,591304797,1691991626,4848703909,13914119144,39980978277,115023510495,331303274449

#offset 2

mov $4,$0
add $4,1
sub $0,1
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mul $0,2
  seq $0,125189 ; Number of symmetric bushes with n edges. I.e., number of ordered trees with n edges, no non-root vertices of outdegree 1 and symmetrical with respect to the vertical axis passing through the root.
  mov $2,$3
  mul $2,$0
  mul $0,2
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
