; A094802: a(n) = smallest k such that all of 1 through n divides k!.
; 1,2,3,4,5,5,7,7,7,7,11,11,13,13,13,13,17,17,19,19,19,19,23,23,23,23,23,23,29,29,31,31,31,31,31,31,37,37,37,37,41,41,43,43,43,43,47,47,47,47,47,47,53,53,53,53,53,53,59,59

lpb $0
  mov $1,$0
  max $1,4
  seq $1,5171 ; Characteristic function of nonprimes: 0 if n is prime, else 1.
  sub $0,$1
lpe
add $0,1
