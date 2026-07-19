; A089398: a(n) = n-th column sum of binary digits of k*2^(k-1), where summation is over k>=1, without carrying between columns.
; Submitted by loader3229
; 1,0,2,1,1,1,3,2,2,0,3,2,2,2,4,3,3,1,2,2,2,2,4,3,3,1,4,3,3,3,5,4,4,2,3,1,2,2,4,3,3,1,4,3,3,3,5,4,4,2,3,3,3,3,5,4,4,2,5,4,4,4,6,5,5,3,4,2,1,2,4,3,3,1,4,3,3,3,5,4
; Formula: a(n) = sumdigits(b(n),2)*sign(b(n)), b(n) = bitxor(b(n-1),-b(n-1)+n), b(1) = 1, b(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,1
  mov $3,$1
  sub $3,$2
  bxo $2,$3
lpe
mov $0,$2
dgs $0,2
