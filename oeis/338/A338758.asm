; A338758: a(n) is the sum of even-indexed terms (of every row) of first n rows of the triangle A237591.
; Submitted by stoneageman
; 0,0,1,2,4,5,7,9,11,14,18,21,25,30,34,38,43,48,54,59,65,72,80,87,94,102,111,119,128,136,145,154,164,175,185,195,206,218,231,243,256,268,281,295,308,322,337,351,365,379,394,410,427,443,460,476,493,511,530,548,567,587,606,625

lpb $0
  mov $2,$0
  seq $2,322141 ; a(n) is also the sum of the even-indexed terms of the n-th row of the triangle A237591.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
