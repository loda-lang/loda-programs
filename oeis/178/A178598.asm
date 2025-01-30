; A178598: a(n) is the smallest integer such that the geometric mean of the first n terms is >= n.
; Submitted by shiva
; 1,4,7,10,12,14,18,20,23,26,29,31,34,36,40,42,45,47,50,53,56,59,61,64,66,69,72,75,78,80,83,85,89,91,93,97,99,102,105,107,110,113,115,119,121,123,127,129,132,134,137,140,143,145,149,150,154,156,159,162,165,167
; Formula: a(n) = d(n+1)+1, b(n) = truncate((truncate((n-1)^(n-1))-1)/b(n-1))*b(n-1)+b(n-1), b(3) = 4, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = n, c(3) = 3, c(2) = 2, c(1) = 1, c(0) = 0, d(n) = truncate((truncate(c(n-1)^(n-1))-1)/b(n-1)), d(3) = 3, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
add $0,1
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
add $4,1
mov $0,$4
