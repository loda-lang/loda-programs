; A178598: a(n) is the smallest integer such that the geometric mean of the first n terms is >= n.
; Submitted by jmorken
; 1,4,7,10,12,14,18,20,23,26,29,31,34,36,40,42,45,47,50,53,56,59,61,64,66,69,72,75,78,80,83,85,89,91,93,97,99,102,105,107,110,113,115,119,121,123,127,129,132,134,137,140,143,145,149,150,154,156,159,162,165,167

mov $1,1
add $0,2
lpb $0
  sub $0,1
  pow $3,$2
  sub $3,1
  div $3,$1
  mov $4,$3
  mul $3,$1
  add $1,$3
  add $2,1
  mov $3,$2
lpe
mov $0,$4
add $0,1
