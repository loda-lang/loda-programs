; A227906: Coins left after packing heart patterns (fixed orientation) into n X n coins.
; Submitted by loader3229
; 2,4,4,9,6,13,8,17,10,21,12,25,14,29,16,33,18,37,20,41,22,45,24,49,26,53,28,57,30,61,32,65,34,69,36,73,38,77,40,81,42,85,44,89,46,93,48,97,50,101,52,105,54,109,56,113,58,117,60,121
; Formula: a(n) = min(n-2,(n-2)%2)*c(n-2)+b(n-2), b(n) = -2*d(n-2)*c(n-2)+b(n-2)*(2*d(n-2)+2), b(5) = 6, b(4) = 6, b(3) = 4, b(2) = 4, b(1) = 2, b(0) = 2, c(n) = truncate((-6*d(n-2)*c(n-2)+b(n-2)*(6*d(n-2)+5))/2), c(5) = 7, c(4) = 7, c(3) = 5, c(2) = 5, c(1) = 2, c(0) = 2, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

#offset 2

mov $1,2
mov $2,2
sub $0,2
lpb $0
  sub $0,2
  mov $5,$3
  mul $5,-2
  mul $5,$2
  mov $7,$3
  mul $7,-6
  mov $4,$3
  mul $4,2
  add $4,2
  mov $6,$3
  mul $6,6
  add $6,5
  mul $6,$1
  mul $1,$4
  add $1,$5
  mul $2,$7
  add $2,$6
  div $2,2
  add $3,1
lpe
mul $0,$2
add $0,$1
