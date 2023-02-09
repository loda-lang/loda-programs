; A055872: a(n) and floor(a(n)/8) are both squares; i.e., squares that remain squares when written in base 8 and last digit is removed.
; Submitted by [SG]KidDoesCrunch
; 0,1,4,9,36,289,1156,9801,39204,332929,1331716,11309769,45239076,384199201,1536796804,13051463049,52205852196,443365544449,1773462177796,15061377048201,60245508192804
; Formula: a(n) = (e(n)/4)^2, b(n) = max(-2*c(n-1)-4*b(n-1)+b(n-1)+d(n-1)-6,0), b(3) = 2, b(2) = 0, b(1) = 0, b(0) = 1, c(n) = 2*b(n-1)+c(n-1), c(3) = 2, c(2) = 2, c(1) = 2, c(0) = 0, d(n) = 4*b(n-1)+2*c(n-1)+d(n-1)+e(n-1), d(3) = 24, d(2) = 12, d(1) = 4, d(0) = 0, e(n) = 4*b(n-1)+2*c(n-1)+e(n-1), e(3) = 12, e(2) = 8, e(1) = 4, e(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  add $1,$3
  sub $1,$2
  sub $1,$2
  trn $1,6
  add $4,$2
  add $4,$2
  add $3,$4
lpe
mov $0,$4
div $0,4
pow $0,2
