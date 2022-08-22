; A097509: a(n) is the number of times that n occurs as floor(k * sqrt(2)) - k.
; Submitted by stoneageman
; 3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2

lpb $0
  add $1,1
  mov $2,$0
  seq $2,188037 ; a(n) = floor(nr) - 1 - floor((n-1)r), where r = sqrt(2).
  mov $0,$1
  sub $0,$1
  add $3,$1
lpe
sub $2,$3
mov $0,$2
add $0,3
