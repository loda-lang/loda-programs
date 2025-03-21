; A130774: Cumulative concatenation of A000204 Lucas numbers (beginning at 1).
; Submitted by Jamie Morken(w4)
; 1,13,134,1347,134711,13471118,1347111829,134711182947,13471118294776,13471118294776123,13471118294776123199,13471118294776123199322,13471118294776123199322521,13471118294776123199322521843
; Formula: a(n) = d(n+1), b(n) = 9*truncate(max(e(n-2),1)/b(n-1))*b(n-1)+b(n-1), b(4) = 10, b(3) = 10, b(2) = 10, b(1) = 1, b(0) = 1, c(n) = max(e(n-1),1), c(4) = 7, c(3) = 4, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = d(n-1)*(9*truncate(c(n-1)/b(n-1))*b(n-1)+b(n-1))+max(e(n-2),1), d(4) = 134, d(3) = 13, d(2) = 1, d(1) = 0, d(0) = -2, e(n) = max(e(n-1),1)+max(e(n-2),1), e(4) = 11, e(3) = 7, e(2) = 4, e(1) = 3, e(0) = 0

#offset 1

mov $1,1
mov $2,2
mov $4,-2
add $0,1
lpb $0
  sub $0,1
  div $3,$1
  mul $3,$1
  mul $3,9
  mov $6,$2
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  max $5,1
  mov $2,$5
  mov $3,$5
  add $5,$6
lpe
mov $0,$4
