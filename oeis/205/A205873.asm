; A205873: The least number j such that 9 divides s(k)-s(j), where k(n)=A205872(n) and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by http://extinction.petrsu.ru/
; 3,1,5,5,10,5,10,12,8,6,1,9,4,15,2,5,10,12,13,1,9,17,11,1,9,17,22,1,9,17,22,24,2,20,3,7,4,18,5,10,12,13,21,6,16,3,7,27,8,14

mov $1,1
seq $0,205871 ; Positions of multiples of 9 in A204922 (differences of Fibonacci numbers).
sub $0,2
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
