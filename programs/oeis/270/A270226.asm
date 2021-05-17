; A270226: a(n) is the number of terms in the n-th block of consecutive integers of A136119.
; 1,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3

lpb $0
  mov $2,$0
  cal $2,189572 ; Fixed point of the morphism 0->01, 1->001.
  mov $0,0
  add $1,$2
  sub $3,1
lpe
sub $1,$3
add $1,1
