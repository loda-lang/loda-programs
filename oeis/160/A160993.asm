; A160993: The number of ordered ways to achieve a score of n in American football.
; Submitted by Padanian
; 1,0,1,1,1,2,3,4,6,9,12,18,26,37,54,78,112,162,234,337,487,703,1014,1464,2113,3049,4401,6352,9167,13231,19096,27560,39777,57409,82856,119584,172592,249096,359513,518874,748874
; Formula: a(n) = b(n+1), b(n) = b(n-2)+b(n-3)+b(n-6)+b(n-7), b(9) = 6, b(8) = 4, b(7) = 3, b(6) = 2, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 0, b(1) = 1, b(0) = 0

mov $5,1
add $0,1
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  add $6,$8
  mov $4,$2
  mov $2,$1
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  sub $8,$6
  add $5,$7
lpe
mov $0,$8
