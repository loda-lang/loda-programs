; A103530: a(n) = 2^n - A103529(n).
; Submitted by loader3229
; 2,1,2,1,4,3,2,5,8,7,6,1,12,11,10,13,16,15,14,9,4,19,18,21,24,23,22,17,28,27,26,29,32,31,30,25,20,3,34,37,40,39,38,33,44,43,42,45,48,47,46,41,36,51,50,53,56,55,54,49,60,59,58,61,64,63,62,57,52,35,2,69,72,71,70,65,76,75,74,77
; Formula: a(n) = b(n-1)+1, b(n) = sign(3*sign(b(n-1))*sign(2*sign(2*sign(b(n-2))+2*sign(c(n-2))+3)*bitand(abs(c(n-2)),abs(b(n-2)))+1)+sign(2*sign(2*sign(b(n-2))+2*sign(c(n-2))+3)*bitand(abs(c(n-2)),abs(b(n-2)))+1)+sign(b(n-1)))*bitxor(abs(b(n-1)),abs(2*sign(2*sign(b(n-2))+2*sign(c(n-2))+3)*bitand(abs(c(n-2)),abs(b(n-2)))+1)), b(2) = 1, b(1) = 0, b(0) = 1, c(n) = 2*sign(2*sign(b(n-1))+2*sign(c(n-1))+3)*bitand(abs(c(n-1)),abs(b(n-1)))+1, c(2) = 1, c(1) = 1, c(0) = 0

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  ban $3,$1
  mul $3,2
  add $3,1
  bxo $1,$2
  mov $2,$3
lpe
mov $0,$1
add $0,1
