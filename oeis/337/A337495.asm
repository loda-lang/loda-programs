; A337495: Maximum number of preimages that a permutation of length n can have under the consecutive-123-avoiding stack-sorting map.
; Submitted by [AF] Kalianthys
; 1,1,1,2,3,4,7,11,16,26,42
; Formula: a(n) = d(n+2), b(n) = c(n-2), b(7) = -8, b(6) = -4, b(5) = -2, b(4) = -2, b(3) = -1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-3)-c(n-5)-c(n-7)+c(n-1), c(10) = -70, c(9) = -46, c(8) = -30, c(7) = -17, c(6) = -11, c(5) = -8, c(4) = -4, c(3) = -2, c(2) = -2, c(1) = -1, c(0) = 0, d(n) = -c(n-1)-d(n-1)+b(n-2)+c(n-5), d(9) = 11, d(8) = 7, d(7) = 4, d(6) = 3, d(5) = 2, d(4) = 1, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

add $0,2
lpb $0
  sub $0,1
  add $6,$3
  mov $7,$6
  add $9,$5
  sub $4,$9
  mov $6,$4
  mul $9,-1
  mov $4,$2
  mov $2,$1
  mov $3,$8
  add $7,$4
  sub $7,1
  mov $8,$5
  mov $1,$5
  add $5,$7
lpe
mov $0,$6
