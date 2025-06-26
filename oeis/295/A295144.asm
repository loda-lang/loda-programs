; A295144: Solution of the complementary equation a(n) = 2*a(n-1) + a(n-2) + b(n-1), where a(0) = 1, a(1) = 3, b(0) = 2, b(1) = 4, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Saenger
; 1,3,11,30,77,191,467,1134,2745,6636,16030,38710,93465,225656,544794,1315262,3175337,7665956,18507270,44680518,107868329,260417200,628702754
; Formula: a(n) = (c(n-3)==7)+2*a(n-1)+a(n-2)+c(n-1)+binomial(2*b(n-2)-(c(n-3)==7),2)+1, a(7) = 1134, a(6) = 467, a(5) = 191, a(4) = 77, a(3) = 30, a(2) = 11, a(1) = 3, a(0) = 1, b(n) = -(c(n-1)==7)+binomial(2*b(n-1)-(c(n-2)==7),2), b(6) = 1, b(5) = 1, b(4) = 1, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0, c(n) = (c(n-3)==7)+c(n-1)+1, c(7) = 8, c(6) = 7, c(5) = 6, c(4) = 5, c(3) = 4, c(2) = 3, c(1) = 1, c(0) = 0

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  add $8,1
  add $6,$8
  equ $7,7
  sub $7,$4
  mov $8,$4
  mul $2,2
  sub $2,$4
  bin $2,2
  add $4,$7
  mov $5,$1
  add $5,$2
  mul $1,2
  add $1,$3
  add $1,$6
  sub $2,$4
  mov $3,$5
  mov $7,$6
lpe
mov $0,$1
