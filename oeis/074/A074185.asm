; A074185: a(1) = 1, for n > 1 a(n) is the smallest number such that the product of all previous terms is > n^n.
; Submitted by amargo133
; 1,5,6,9,12,15,17,21,23,26,28,31,34,37,39,42,45,48,50,53,56,58,61,64,66,70,72,74,78,80,83,86,88,91,94,96,99,102,105,107,110,113,116,118,121,124,126,129,132,134,138,140,142,146,148,151,153,157,159,161,165

mov $1,1
mov $2,1
add $0,2
lpb $0
  sub $0,1
  mov $5,$4
  pow $3,$2
  div $3,$1
  mov $4,$3
  add $4,1
  mul $3,$1
  add $1,$3
  add $2,1
  mov $3,$2
lpe
mov $0,$5
