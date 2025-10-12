; A342763: Fold a square sheet of paper alternately vertically to the left and horizontally downwards; after each fold, draw a line along each inward crease; after n folds, the resulting graph has a(n) regions with minimal area.
; Submitted by KetamiNO [YouTube]
; 1,2,2,2,3,6,10,15,27,45,85,153,297,561,1105,2145,4257,8385,16705,33153,66177,131841,263425,525825,1051137,2100225,4199425,8394753,16787457,33566721,67129345,134242305,268476417,536920065,1073823745,2147581953,4295131137
; Formula: a(n) = b(n)+1, b(n) = c(n-4), b(8) = 26, b(7) = 14, b(6) = 9, b(5) = 5, b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = max(c(n-1),d(n-1)), c(7) = 152, c(6) = 84, c(5) = 44, c(4) = 26, c(3) = 14, c(2) = 9, c(1) = 5, c(0) = 2, d(n) = 2*d(n-1)-c(n-2)-3*d(n-3)+c(n-1)+d(n-2), d(8) = 560, d(7) = 296, d(6) = 152, d(5) = 84, d(4) = 44, d(3) = 26, d(2) = 14, d(1) = 9, d(0) = 5

mov $2,1
mov $3,1
mov $4,1
mov $5,2
mov $6,2
mov $7,4
mov $8,5
lpb $0
  sub $0,1
  mul $1,0
  mov $9,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mul $4,-1
  add $9,$4
  add $9,$5
  mov $4,$5
  max $5,$8
  mul $6,-3
  add $9,$6
  add $9,$7
  mov $6,$7
  mov $7,$8
  mul $8,2
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
add $0,1
