; A082386: Let S(0) = {1} and for k >= 1, let S(k) = {S(k-1), S(k-1), 2T}, where T = sum of terms in S(k-1). Sequence is S(infinity).
; Submitted by [SG]KidDoesCrunch
; 1,1,2,1,1,2,8,1,1,2,1,1,2,8,32,1,1,2,1,1,2,8,1,1,2,1,1,2,8,32,128,1,1,2,1,1,2,8,1,1,2,1,1,2,8,32,1,1,2,1,1,2,8,1,1,2,1,1,2,8,32,128,512,1,1,2,1,1,2,8,1,1,2,1,1,2,8,32,1,1
; Formula: a(n) = truncate((c(n+1)-2)/2)+1, b(n) = bitxor(b(n-1),max(4*bitand(d(n-2),b(n-2)),1)), b(2) = 1, b(1) = 0, b(0) = 0, c(n) = max(4*bitand(d(n-1),b(n-1)),1), c(2) = 1, c(1) = 1, c(0) = 0, d(n) = max(4*bitand(d(n-1),b(n-1)),1), d(2) = 1, d(1) = 1, d(0) = 0

add $0,1
lpb $0
  sub $0,1
  ban $3,$1
  mul $3,4
  max $3,1
  bxo $1,$2
  mov $2,$3
lpe
sub $2,2
mov $0,$2
div $0,2
add $0,1
