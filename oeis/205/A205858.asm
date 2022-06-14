; A205858: The least number j such that 6 divides s(k)-s(j), where k(n)=A205857(n) and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by eclipse99
; 2,1,3,1,6,4,4,10,4,10,12,8,3,7,1,6,9,8,14,4,10,12,13,3,7,15,2,5,4,10,12,13,18,1,6,9,16,11,1,6,9,16,22,1,6,9,16,22,24,2,5,20,3,7,15,19,4,10,12,13

mov $1,1
seq $0,205856 ; Positions of multiples of 6 in A204922 (differences of Fibonacci numbers).
sub $0,2
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
