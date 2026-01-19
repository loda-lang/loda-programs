; A352449: 2^k appears in the binary expansion of a(n) iff 2^k appears in the binary expansion of n and k AND n = k (where AND denotes the bitwise AND operator).
; Submitted by Science United
; 0,1,0,3,0,1,4,7,0,1,0,11,0,1,4,15,0,1,0,3,16,17,20,23,0,1,0,11,16,17,20,31,0,1,0,3,0,33,4,39,0,1,0,11,0,33,4,47,0,1,0,3,16,49,20,55,0,1,0,11,16,49,20,63,0,1,0,3,0,1,68,71,0,1,0,11,0,1,68,79
; Formula: a(n) = truncate((bitand(2*d(2*n+2),2*c(2*n+2))-2)/2), c(n) = bitxor(2*c(n-2),c(n-2)), c(7) = 5, c(6) = 5, c(5) = 3, c(4) = 3, c(3) = 1, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

mov $2,1
add $0,1
mul $0,2
lpb $0
  sub $0,2
  mov $3,$2
  add $4,1
  mul $2,2
  bxo $2,$3
lpe
mov $1,$3
add $1,$3
mul $4,2
ban $4,$1
mov $0,$4
sub $0,2
div $0,2
