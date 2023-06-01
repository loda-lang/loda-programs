; A338758: a(n) is the sum of even-indexed terms (of every row) of first n rows of the triangle A237591.
; Submitted by stoneageman
; 0,0,1,2,4,5,7,9,11,14,18,21,25,30,34,38,43,48,54,59,65,72,80,87,94,102,111,119,128,136,145,154,164,175,185,195,206,218,231,243,256,268,281,295,308,322,337,351,365,379,394,410,427,443,460,476,493,511,530,548,567,587,606,625
; Formula: a(n) = -A240542(n)+a(n-1)+n+1, a(0) = 0

lpb $0
  mov $3,$0
  seq $3,240542 ; The midpoint of the (rotated) Dyck path from (0, n) to (n, 0) defined by A237593 has coordinates (a(n), a(n)). Also a(n) is the alternating sum of the n-th row of A235791.
  mov $2,$0
  sub $2,$3
  add $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
