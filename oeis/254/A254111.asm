; A254111: One-based column index of n in A254105: If A234017(n) = 0, then a(n) = 1, otherwise a(n) = 1 + a(A234017(n)).
; Submitted by roundup
; 1,2,1,1,3,2,1,1,2,1,1,4,3,2,1,1,2,1,1,3,2,1,1,2,1,1,5,4,3,2,1,1,2,1,1,3,2,1,1,2,1,1,4,3,2,1,1,2,1,1,3,2,1,1,2,1,1,6,5,4,3,2,1,1,2,1,1,3,2,1,1,2,1,1,4,3,2,1,1,2
; Formula: a(n) = if((truncate(d(n-1)/c(n-1))+1)==0,0,valuation(truncate(d(n-1)/c(n-1))+1,2))+1, b(n) = max(2*bitand(b(n-1),d(n-1)),1), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = max(2*bitand(b(n-1),d(n-1)),1), c(2) = 2, c(1) = 1, c(0) = 1, d(n) = bitxor(d(n-1),max(2*bitand(b(n-2),d(n-2)),1)), d(2) = 0, d(1) = 1, d(0) = 0

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  ban $1,$3
  mul $1,2
  max $1,1
  bxo $3,$2
  mov $2,$1
lpe
div $3,$2
mov $0,$3
add $0,1
lex $0,2
add $0,1
