; A073578: a(n) = Sum_{k=1..n} mu(2*k).
; -1,-1,0,0,1,1,2,2,2,2,3,3,4,4,3,3,4,4,5,5,4,4,5,5,5,5,5,5,6,6,7,7,6,6,5,5,6,6,5,5,6,6,7,7,7,7,8,8,8,8,7,7,8,8,7,7,6,6,7,7,8,8,8,8,7,7,8,8,7,7,8,8,9,9,9,9,8,8,9,9,9,9,10,10,9,9,8,8,9,9,8,8,7,7,6,6,7,7,7,7

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,99991 ; a(n) = Moebius(2n).
  add $1,$2
lpe
sub $1,1
