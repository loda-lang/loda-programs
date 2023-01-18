; A299099: Number of (n + 1, n + 2)-core partitions with odd parts and corresponding order ideals confined to the two outermost diagonals of P_{n + 1, n + 2}.
; Submitted by Jamie Morken(l1)
; 1,2,4,7,15,27,56,104,210,398,791,1517,2988,5769,11306,21911,42820,83160,162261,315496,615050,1196676,2331733,4538426,8840719,17210905,33521153,65265737,127105093,247489812,481963369
; Formula: a(n) = 2*a(n-1)-a(n-1)-d(n-2)-e(n-2)+a(n-2)+b(n-2)+c(n-2)+e(n-2), a(5) = 27, a(4) = 15, a(3) = 7, a(2) = 4, a(1) = 2, a(0) = 1, b(n) = -c(n-1)+b(n-1)+d(n-1)+e(n-1), b(5) = 5, b(4) = 4, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = a(n-1), c(5) = 15, c(4) = 7, c(3) = 4, c(2) = 2, c(1) = 1, c(0) = 1, d(n) = -d(n-1)-e(n-1)+c(n-1), d(5) = -1, d(4) = -3, d(3) = 0, d(2) = -1, d(1) = 0, d(0) = 0, e(n) = -d(n-1)-e(n-1)+a(n-1)+c(n-1)+e(n-1), e(5) = 25, e(4) = 11, e(3) = 7, e(2) = 3, e(1) = 2, e(0) = 1

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
