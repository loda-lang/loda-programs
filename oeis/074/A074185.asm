; A074185: a(1) = 1, for n > 1 a(n) is the smallest number such that the product of all previous terms is > n^n.
; Submitted by BarnardsStern
; 1,5,6,9,12,15,17,21,23,26,28,31,34,37,39,42,45,48,50,53,56,58,61,64,66,70,72,74,78,80,83,86,88,91,94,96,99,102,105,107,110,113,116,118,121,124,126,129,132,134,138,140,142,146,148,151,153,157,159,161,165
; Formula: a(n) = d(n+1), b(n) = b(n-1)*((n^n)/b(n-1))+b(n-1), b(3) = 30, b(2) = 5, b(1) = 1, b(0) = 1, c(n) = n+1, c(3) = 4, c(2) = 3, c(1) = 2, c(0) = 0, d(n) = (c(n-1)^n)/b(n-1)+1, d(3) = 6, d(2) = 5, d(1) = 1, d(0) = 0

mov $1,1
mov $2,1
add $0,1
lpb $0
  sub $0,1
  pow $3,$2
  div $3,$1
  mov $4,$3
  add $4,1
  mul $3,$1
  add $1,$3
  add $2,1
  mov $3,$2
lpe
mov $0,$4
