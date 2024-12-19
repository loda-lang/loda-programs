; A162618: Triangle read by rows in which row n lists n consecutive natural numbers A000027, starting with A008578(n-1) - n + 1.
; Submitted by Hannes
; 1,1,2,1,2,3,2,3,4,5,3,4,5,6,7,6,7,8,9,10,11,7,8,9,10,11,12,13,10,11,12,13,14,15,16,17,11,12,13,14,15,16,17,18,19,14,15,16,17,18,19,20,21,22,23,19,20,21,22,23,24,25,26,27,28,29,20,21,22,23,24,25,26,27,28,29,30

lpb $0
  add $1,1
  sub $0,$1
lpe
trn $1,1
sub $0,$1
add $1,1
seq $1,40 ; The prime numbers.
add $1,$0
mov $0,$1
sub $0,1
