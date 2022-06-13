; A205857: Numbers k for which 6 divides s(k)-s(j) for some j<k; each k occurs once for each such j; s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by BarnardsStern
; 5,6,7,9,9,10,12,12,13,13,13,14,15,15,16,16,16,17,17,18,18,18,18,19,19,19,20,20,21,21,21,21,21,22,22,22,22,23,24,24,24,24,24,25,25,25,25,25,25,26,26,26,27,27,27,27,28,28,28,28

mov $1,1
seq $0,205856 ; Positions of multiples of 6 in A204922 (differences of Fibonacci numbers).
sub $0,2
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $0,$1
add $0,2
