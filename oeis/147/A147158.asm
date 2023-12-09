; A147158: Number of n X n binary arrays symmetric about both diagonal and antidiagonal with all ones connected only in a 1000-1100-0111-0100 pattern in any orientation.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,1,1,1,1,3,9,19,35,85
; Formula: a(n) = 2*e(n+4)+1, b(n) = (b(n-3)+d(n-3)+max(-d(n-3)+c(n-3)-18,0))^2+b(n-2)+max(2*n-23,0), b(6) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*n+b(n-1)+max(-d(n-1)+c(n-1)-18,0)-1, c(6) = 11, c(5) = 9, c(4) = 7, c(3) = 5, c(2) = 3, c(1) = 1, c(0) = 0, d(n) = b(n-1)+max(-d(n-1)+c(n-1)-18,0), d(6) = 0, d(5) = 0, d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = b(n-2)+d(n-2)+max(-d(n-2)+c(n-2)-18,0), e(6) = 0, e(5) = 0, e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0

mov $1,1
add $0,4
lpb $0
  sub $0,1
  sub $3,$4
  trn $3,18
  mov $5,$1
  mov $6,$4
  add $6,$8
  pow $7,2
  mov $8,$4
  add $1,2
  add $2,$3
  mov $3,$4
  mov $4,$2
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  mov $7,$6
lpe
mov $0,$6
mul $0,2
add $0,1
