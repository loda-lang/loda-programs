; A246414: Positive integers k satisfying csc(k) < csc(k+1) > csc(k+2).
; Submitted by lugau
; 2,4,6,8,10,12,14,16,18,20,23,25,27,29,31,33,35,37,39,41,43,46,48,50,52,54,56,58,60,62,64,67,69,71,73,75,77,79,81,83,85,87,90,92,94,96,98,100,102,104,106,108,111,113,115,117,119,121,123,125,127,129,131,134,136,138,140,142,144,146,148,150,152,155,157,159,161,163,165,167
; Formula: a(n) = truncate(truncate((b(max(4*n-3,0))*(max(4*n-3,0)+3))/2)/c(max(4*n-3,0))), b(n) = 22*c(n-1)+2*b(n-1)+2*d(n-1), b(3) = 12260, b(2) = 530, b(1) = 22, b(0) = 0, c(n) = 22*c(n-1)+b(n-1)+d(n-1), c(3) = 11707, c(2) = 507, c(1) = 22, c(0) = 1, d(n) = c(n-1)+d(n-1), d(3) = 530, d(2) = 23, d(1) = 1, d(0) = 0

#offset 1

sub $0,1
mov $4,3
mov $2,1
mov $3,$0
mul $3,4
add $3,1
lpb $3
  sub $3,1
  add $5,$2
  sub $1,$2
  mul $2,11
  add $1,$2
  add $1,$5
  add $2,$1
  mul $1,2
  add $4,1
lpe
mul $1,$4
div $1,2
div $1,$2
mov $0,$1
