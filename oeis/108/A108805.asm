; A108805: A108804 read mod 4.
; Submitted by Christian Krause
; 0,0,1,2,1,2,2,0,3,0,2,2,0,2,3,0,3,0,2,2,2,2,1,0,2,0,3,2,1,2,2,0,3,0,2,2,2,2,1,0,0,0,1,2,3,2,0,0,2,0,3,2,3,2,0,0,3,0,2,2,0,2,3,0,3,0,2,2,2,2,1,0,0,0,1,2,3,2,0,0,0,0,1,2,1,2,2,0,1,0,0,2
; Formula: a(n) = (b(n)%8)/2, b(n) = b(n-1)+A071052(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,71052 ; Number of 0's in n-th row of triangle in A071036 (cellular automaton "Rule 150").
  sub $0,1
  add $1,$2
lpe
mov $0,$1
mod $0,8
div $0,2
