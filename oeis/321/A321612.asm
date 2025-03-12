; A321612: Numbers k such that all k - t are triangular numbers where t is a triangular number in range k/2 <= t < k.
; Submitted by [AF] Kalianthys
; 2,4,6,7,9,13,16,21,31
; Formula: a(n) = c(n)+2, b(n) = -d(n-2)-d(n-3)-truncate(e(n-1)/10)+b(n-1)+e(n-2)+truncate(e(n-2)/10)+3, b(7) = 23, b(6) = 18, b(5) = 15, b(4) = 11, b(3) = 8, b(2) = 6, b(1) = 3, b(0) = 0, c(n) = -d(n-1)+b(n-1)+truncate(e(n-1)/10), c(5) = 7, c(4) = 5, c(3) = 4, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = -truncate(e(n-1)/10)+d(n-1)+1, d(5) = 5, d(4) = 4, d(3) = 3, d(2) = 2, d(1) = 1, d(0) = 0, e(n) = b(n-1)+truncate(e(n-1)/10), e(5) = 11, e(4) = 8, e(3) = 6, e(2) = 3, e(1) = 0, e(0) = 0

#offset 1

lpb $0
  sub $0,1
  sub $5,1
  div $6,10
  sub $2,$5
  sub $4,$6
  mov $7,$4
  add $1,$3
  add $1,1
  add $4,1
  add $5,$2
  add $2,$1
  sub $2,$6
  add $2,1
  add $6,$5
  mov $1,$3
  mov $3,$5
  sub $3,$7
lpe
mov $0,$3
add $0,2
