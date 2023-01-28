; A195944: Numbers n such that 13^n has no zero in its decimal expansion.
; Submitted by TankbusterGames
; 0,1,2,3,4,5,7,10,14
; Formula: a(n) = b(n-1)/d(n-1)+c(n-1)+d(n-1), a(5) = 5, a(4) = 4, a(3) = 3, a(2) = 2, a(1) = 1, a(0) = 0, b(n) = b(n-1)/(b(n-2)/d(n-2)+c(n-2)+d(n-2))+b(n-2)/d(n-2)-c(n-2)+a(n-2)+c(n-2)+e(n-2), b(5) = 5, b(4) = 3, b(3) = 2, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = b(n-1)/d(n-1)+c(n-1), c(5) = 1, c(4) = 1, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = b(n-1)/d(n-1)+c(n-1)+d(n-1), d(5) = 5, d(4) = 4, d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 1, e(n) = -c(n-1)+a(n-1)+e(n-1), e(5) = 7, e(4) = 4, e(3) = 2, e(2) = 1, e(1) = 0, e(0) = 0

mov $1,1
mov $5,1
lpb $0
  sub $0,1
  sub $3,$4
  add $6,$3
  div $2,$5
  add $2,$4
  mov $4,$2
  add $5,$2
  add $2,$1
  mov $3,$5
  mov $1,$6
lpe
mov $0,$3
