; A262871: Sum of the squarefree numbers appearing among the smaller parts of the partitions of n into two parts.
; Submitted by Fornax
; 0,1,1,3,3,6,6,6,6,11,11,17,17,24,24,24,24,24,24,34,34,45,45,45,45,58,58,72,72,87,87,87,87,104,104,104,104,123,123,123,123,144,144,166,166,189,189,189,189,189,189,215,215,215,215,215,215,244,244,274
; Formula: a(n) = A066779((b(n-2)+1)/2), a(1) = 1, a(0) = 0, b(n) = b(n-1)+1, b(0) = 0

lpb $0
  sub $0,1
  mov $1,$2
  div $1,2
  seq $1,66779 ; Sum of squarefree numbers <= n.
  add $2,1
lpe
mov $0,$1
