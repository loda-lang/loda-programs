; A118081: Even numbers that can't be represented as the sum of two odd composite numbers.
; Submitted by Christian Krause
; 2,4,6,8,10,12,14,16,20,22,26,28,32,38

lpb $0
  add $2,$0
  sub $0,10
  add $0,$2
  div $0,2
  max $0,0
  seq $0,8507 ; Number of odd composite numbers less than n-th odd prime.
lpe
mov $0,$2
mul $0,2
add $0,2
