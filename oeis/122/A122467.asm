; A122467: Write n-th semiprime in binary, sum as if decimal numbers.
; Submitted by Simon Strandgaard
; 100,210,1211,2221,3331,4442,14543,24653,35654,46664,146665,246675,346686,446796,546907,648017,758018,868029,978140,1089141,1200151,1311261,2311262,3311363,4312373,5313474,6323484,7333585,8343695
; Formula: a(n) = b(n)+100, b(n) = b(n-1)+A122466(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,122466 ; Semiprimes written in base 2.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,100
