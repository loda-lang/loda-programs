; A074186: a(1) = 1; a(n) is the largest number such that the product of all previous terms is < n^n.
; Submitted by trigggl
; 1,3,8,10,13,14,18,21,23,26,28,32,34,36,40,42,45,48,50,53,56,58,61,64,67,69,72,75,77,81,83,85,89,91,93,97,99,102,105,107,110,113,116,118,121,123,127,129,132,134,138,140,142,146,148,151,153,157,159,162,164
; Formula: a(n) = d(n+2)+1, b(n) = truncate(max(-b(n-1)+truncate((n-1)^(n-1))-1,0)/b(n-1))*b(n-1)+b(n-1), b(3) = 3, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = n, c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = truncate(max(-b(n-1)+truncate(c(n-1)^(n-1))-1,0)/b(n-1)), d(3) = 2, d(2) = 0, d(1) = 0, d(0) = 0

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
