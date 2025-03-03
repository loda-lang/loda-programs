; A309526: a(n) is the greatest divisor of A001353(n) that is coprime to A001353(m) for all positive integers m < n.
; Submitted by PDW
; 1,4,15,7,209,13,2911,97,901,181,564719,193,7865521,2521,6989,18817,1525870529,2701,21252634831,37441,6779137,489061,4122901604639,37633,274758906449,6811741,6575588101,1037623,11140078609864049,40321,155161278879431551
; Formula: a(n) = truncate(b(n)/gcd(c(n),b(n))), b(n) = 8*b(n-1)-4*b(n-2), b(4) = 448, b(3) = 60, b(2) = 8, b(1) = 1, b(0) = 0, c(n) = max(2*c(n-1)*b(n-1),1), c(2) = 2, c(1) = 1, c(0) = 0

#offset 1

mov $4,1
lpb $0
  sub $0,1
  mul $1,2
  mov $2,$1
  mul $1,3
  add $1,$4
  mov $4,$1
  sub $4,$2
  mul $4,2
  mul $3,$2
  max $3,1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
