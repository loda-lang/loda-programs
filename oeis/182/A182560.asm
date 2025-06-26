; A182560: a(n) = (a(n-1) AND a(n-2)) XOR n.
; Submitted by Irish Republican
; 0,1,2,3,6,7,0,7,8,9,2,11,14,7,8,15,24,25,10,27,30,15,24,31,0,25,26,3,30,31,0,31,32,33,2,35,38,7,32,39,8,41,34,11,46,39,8,47,56,25,42,59,30,47,56,31,32,57,26,35,62,31,32,63,96,97,34,99,102,39,96,103,40,105,98,43,110,103,40,111
; Formula: a(n) = truncate(b(n)/4), b(n) = sign(3*sign(4*n)*sign(sign(2*sign(c(n-1))+2*sign(d(n-1))+3)*bitand(abs(d(n-1)),abs(c(n-1))))+sign(sign(2*sign(c(n-1))+2*sign(d(n-1))+3)*bitand(abs(d(n-1)),abs(c(n-1))))+sign(4*n))*bitxor(abs(sign(2*sign(c(n-1))+2*sign(d(n-1))+3)*bitand(abs(d(n-1)),abs(c(n-1)))),abs(4*n)), b(3) = 12, b(2) = 8, b(1) = 4, b(0) = 0, c(n) = b(n-1), c(3) = 8, c(2) = 4, c(1) = 0, c(0) = 0, d(n) = sign(3*sign(4*n)*sign(sign(2*sign(c(n-1))+2*sign(d(n-1))+3)*bitand(abs(d(n-1)),abs(c(n-1))))+sign(sign(2*sign(c(n-1))+2*sign(d(n-1))+3)*bitand(abs(d(n-1)),abs(c(n-1))))+sign(4*n))*bitxor(abs(sign(2*sign(c(n-1))+2*sign(d(n-1))+3)*bitand(abs(d(n-1)),abs(c(n-1)))),abs(4*n)), d(3) = 12, d(2) = 8, d(1) = 4, d(0) = 0

lpb $0
  sub $0,1
  add $2,4
  ban $4,$3
  bxo $4,$2
  mov $3,$1
  mov $1,$4
lpe
mov $0,$1
div $0,4
