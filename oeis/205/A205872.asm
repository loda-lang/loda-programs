; A205872: Numbers k for which 9 divides s(k)-s(j) for some j<k; each k occurs once for each such j; s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by http://extinction.petrsu.ru/
; 7,9,10,12,12,13,13,13,14,16,17,17,18,19,20,21,21,21,21,22,22,22,23,24,24,24,24,25,25,25,25,25,26,26,27,27,28,28,29,29,29,29,29,30,30,31,31,31,32,32

mov $1,1
seq $0,205871 ; Positions of multiples of 9 in A204922 (differences of Fibonacci numbers).
sub $0,2
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $0,$1
add $0,2
