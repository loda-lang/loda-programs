; A205863: The least number j such that 7 divides s(k)-s(j), where k(n)=A205862(n) and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by PDW
; 1,6,6,8,4,2,6,8,9,1,5,7,1,5,14,1,5,14,16,2,12,3,4,10,1,5,14,16,17,6,8,9,13,7,15,6,8,9,13,22,6,8,9,13,22,24,4,10,20,11,2,12,18,6,8,9,13,22,24,25

mov $1,1
seq $0,205861 ; Positions of multiples of 7 in A204922 (differences of Fibonacci numbers).
sub $0,2
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
