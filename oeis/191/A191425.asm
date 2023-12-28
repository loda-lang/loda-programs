; A191425: Among all real (0,1) n X n matrices such that |det A| = permanent A, the maximal value of |det A|.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,3,5,8,24,24
; Formula: a(n) = b(n)+1, b(n) = d(n-1), b(4) = 4, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = (-d(n-1)+c(n-1)+1)^2, c(4) = 9, c(3) = 0, c(2) = 1, c(1) = 1, c(0) = 0, d(n) = -c(n-2)+c(n-1)+d(n-2)+d(n-3)+e(n-2)+1, d(5) = 23, d(4) = 7, d(3) = 4, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = b(n-1)+e(n-1)+2, e(4) = 11, e(3) = 7, e(2) = 4, e(1) = 2, e(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $2,1
  sub $3,$4
  add $5,$2
  mov $2,$4
  mov $4,$1
  add $4,$3
  add $1,$5
  add $3,1
  pow $3,2
  add $5,1
lpe
mov $0,$2
add $0,1
