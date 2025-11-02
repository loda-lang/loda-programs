; A010091: Weight distribution of d=4 Hamming code of length 31.
; Submitted by [SG]KidDoesCrunch
; 1,0,1085,22568,247845,1383096,4414865,8280720,9398115,6440560,2648919,628680,82615,5208,155
; Formula: a(n) = b(2*n), b(n) = c(n-2), b(3) = 155, b(2) = 0, b(1) = 0, b(0) = 1, c(n) = truncate((c(n-1)*((n-1)*(-n+28)+58)+c(n-2)*((n-30)*(n-1)-30)+c(n-3)*((n-62)*(n-1)+930))/((n-1)*(min((n-1)*(-n+28)+58,n-1)+5)+6)), c(4) = 22568, c(3) = 5208, c(2) = 1085, c(1) = 155, c(0) = 0

mov $2,1
mul $0,2
lpb $0
  mov $6,$1
  sub $6,61
  mul $6,$1
  add $6,930
  mul $2,$6
  rol $2,3
  mov $6,$1
  sub $6,29
  mul $6,$1
  sub $6,30
  mov $5,$2
  mul $5,$6
  mov $6,-1
  mul $6,$1
  add $6,27
  mul $6,$1
  add $6,58
  add $4,$5
  mov $5,$3
  mul $5,$6
  min $6,$1
  add $6,5
  mul $6,$1
  add $6,6
  add $4,$5
  div $4,$6
  sub $0,1
  add $1,1
lpe
mov $0,$2
