; A254110: Zero-based column index of n in A254105: if A234017(n) = 0, then a(n) = 0, otherwise a(n) = 1 + a(A234017(n)).
; Submitted by Science United
; 0,1,0,0,2,1,0,0,1,0,0,3,2,1,0,0,1,0,0,2,1,0,0,1,0,0,4,3,2,1,0,0,1,0,0,2,1,0,0,1,0,0,3,2,1,0,0,1,0,0,2,1,0,0,1,0,0,5,4,3,2,1,0,0,1,0,0,2,1,0,0,1,0,0,3,2,1,0,0,1
; Formula: a(n) = if((truncate(c(n-1)/d(n-1))+1)==0,0,valuation(truncate(c(n-1)/d(n-1))+1,2)), b(n) = max(2*bitand(b(n-1),c(n-1)),1), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = bitxor(c(n-1),max(2*bitand(b(n-2),c(n-2)),1)), c(2) = 0, c(1) = 1, c(0) = 0, d(n) = max(2*bitand(b(n-1),c(n-1)),1), d(2) = 2, d(1) = 1, d(0) = 1

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  ban $1,$2
  mul $1,2
  max $1,1
  bxo $2,$3
  mov $3,$1
lpe
div $2,$3
mov $0,$2
add $0,1
lex $0,2
