; A350169: Write 1st prime and decrement 0 times, then write 2nd prime and decrement once, write 3rd prime and decrement twice, write 4th prime and decrement 3 times, etc ...
; Submitted by Jamie Morken(w1)
; 2,3,2,5,4,3,7,6,5,4,11,10,9,8,7,13,12,11,10,9,8,17,16,15,14,13,12,11,19,18,17,16,15,14,13,12,23,22,21,20,19,18,17,16,15,29,28,27,26,25,24,23,22,21,20,31,30,29,28,27,26,25,24,23,22,21,37,36,35,34,33,32,31,30,29,28,27,26

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
seq $1,40 ; The prime numbers.
sub $1,$0
mov $0,$1
