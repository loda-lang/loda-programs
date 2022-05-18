; A340792: List in which n appears ceiling(d(n)/2) = A038548(n) times, where d(n) is the number of divisors of n.
; Submitted by [SG-FC] hl
; 1,2,3,4,4,5,6,6,7,8,8,9,9,10,10,11,12,12,12,13,14,14,15,15,16,16,16,17,18,18,18,19,20,20,20,21,21,22,22,23,24,24,24,24,25,25,26,26,27,27,28,28,28,29,30,30,30,30,31,32,32,32,33,33,34,34,35,35,36,36,36,36,36

lpb $0
  mov $2,$1
  seq $2,38548 ; Number of divisors of n that are at most sqrt(n).
  sub $0,$2
  add $1,1
lpe
add $1,1
mov $0,$1
