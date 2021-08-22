; A060677: Number of linear n-celled polyominoes, those with the property that a line can be drawn that intersects the interior of every cell.
; 1,1,2,3,5,8,11,17,22,31,38,52

lpb $0
  mov $2,$0
  sub $0,2
  seq $2,2088 ; Sum of totient function: a(n) = Sum_{k=1..n} phi(k), cf. A000010.
  add $1,$2
lpe
div $1,2
add $1,1
mov $0,$1
