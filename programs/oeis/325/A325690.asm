; A325690: Number of length-3 integer partitions of n whose largest part is not the sum of the other two.
; 0,0,0,1,0,2,2,4,3,7,6,10,9,14,13,19,17,24,23,30,28,37,35,44,42,52,50,61,58,70,68,80,77,91,88,102,99,114,111,127,123,140,137,154,150,169,165,184,180,200,196,217,212,234,230,252,247,271,266,290,285,310

lpb $0
  mov $2,$0
  sub $0,3
  trn $2,2
  seq $2,14682 ; The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
  div $2,2
  add $1,$2
lpe
mov $0,$1
