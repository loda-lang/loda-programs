; A182242: a(0)=0, a(n) = (a(n-1) + n) AND n.
; Submitted by Science United
; 0,1,2,1,4,1,6,5,8,1,10,1,12,9,6,5,16,1,18,1,20,1,22,5,24,17,10,1,28,25,22,21,32,1,34,1,36,1,38,5,40,1,42,1,44,9,38,5,48,33,18,1,52,33,22,5,56,49,42,33,28,25,22,21,64,1,66,1,68,1,70,5,72,1,74,1,76,9,70,5
; Formula: a(n) = truncate(b(n)/4), b(n) = sign(2*sign(4*n)+2*sign(sign(3*sign(0)*sign(4*n)+sign(4*n)+sign(0))*bitxor(abs(0),abs(4*n))+b(n-1))+3)*bitand(abs(sign(3*sign(0)*sign(4*n)+sign(4*n)+sign(0))*bitxor(abs(0),abs(4*n))+b(n-1)),abs(4*n)), b(1) = 4, b(0) = 0

lpb $0
  sub $0,1
  add $2,4
  mov $3,0
  bxo $3,$2
  add $1,$3
  ban $1,$2
lpe
mov $0,$1
div $0,4
