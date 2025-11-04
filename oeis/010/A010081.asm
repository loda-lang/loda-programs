; A010081: Weight distribution of extended Hamming code of length 32 (or 3rd-order Reed-Muller code).
; Submitted by Torbj&#246;rn Eriksson
; 1,0,1240,27776,330460,2011776,7063784,14721280,18796230,14721280,7063784,2011776,330460,27776,1240,0,1
; Formula: a(n) = b(2*n)+d(2*n), b(n) = c(n-2), b(4) = 1085, b(3) = 155, b(2) = 0, b(1) = 0, b(0) = 1, c(n) = truncate((c(n-1)*((n-1)*(-n+28)+58)+c(n-2)*((n-30)*(n-1)-30)+c(n-3)*((n-62)*(n-1)+930))/((n-1)*(min((n-1)*(-n+28)+58,n-1)+5)+6)), c(5) = 82615, c(4) = 22568, c(3) = 5208, c(2) = 1085, c(1) = 155, c(0) = 0, d(n) = b(n-1), d(4) = 155, d(3) = 0, d(2) = 0, d(1) = 1, d(0) = 0

mov $2,1
mul $0,2
lpb $0
  mov $6,$1
  sub $6,61
  mul $6,$1
  add $6,930
  mov $7,$2
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
add $2,$7
mov $0,$2
