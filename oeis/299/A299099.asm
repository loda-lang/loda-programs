; A299099: Number of (n + 1, n + 2)-core partitions with odd parts and corresponding order ideals confined to the two outermost diagonals of P_{n + 1, n + 2}.
; Submitted by Jamie Morken(l1)
; 1,2,4,7,15,27,56,104,210,398,791,1517,2988,5769,11306,21911,42820,83160,162261,315496,615050,1196676,2331733,4538426,8840719,17210905,33521153,65265737,127105093,247489812,481963369
; Formula: a(n) = b(n+1), b(n) = -e(n-2)+b(n-1)+b(n-2)+c(n-2)+d(n-2), b(5) = 15, b(4) = 7, b(3) = 4, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = -d(n-1)+c(n-1)+e(n-1)+f(n-1), c(5) = 4, c(4) = 1, c(3) = 1, c(2) = 0, c(1) = 0, c(0) = 0, d(n) = b(n-1), d(5) = 7, d(4) = 4, d(3) = 2, d(2) = 1, d(1) = 1, d(0) = 0, e(n) = -e(n-1)-f(n-1)+d(n-1), e(5) = -3, e(4) = 0, e(3) = -1, e(2) = 0, e(1) = 0, e(0) = 0, f(n) = -e(n-1)+b(n-1)+d(n-1), f(5) = 11, f(4) = 7, f(3) = 3, f(2) = 2, f(1) = 1, f(0) = 0

mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $4,$5
  sub $4,$6
  mov $5,$4
  add $6,$2
  mov $4,$2
  sub $1,$2
  add $1,$6
  add $2,$1
  add $6,$5
  mov $1,$3
  sub $3,$5
lpe
mov $0,$2
