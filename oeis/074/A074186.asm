; A074186: a(1) = 1; a(n) is the largest number such that the product of all previous terms is < n^n.
; Submitted by trigggl
; 1,3,8,10,13,14,18,21,23,26,28,32,34,36,40,42,45,48,50,53,56,58,61,64,67,69,72,75,77,81,83,85,89,91,93,97,99,102,105,107,110,113,116,118,121,123,127,129,132,134,138,140,142,146,148,151,153,157,159,162,164

mov $1,1
add $0,2
lpb $0
  sub $0,1
  pow $3,$2
  sub $3,1
  trn $3,$1
  div $3,$1
  mov $4,$3
  mul $3,$1
  add $1,$3
  add $2,1
  mov $3,$2
lpe
add $4,1
mov $0,$4
