; A205878: The least number j such that 10 divides s(k)-s(j), where k(n)=A205877(n) and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by [SG]KidDoesCrunch
; 3,1,4,8,3,6,13,13,15,8,11,1,7,4,9,1,7,18,13,15,16,5,4,9,19,3,6,12,5,23,1,7,18,21,10,14,10,28,10,28,30,5,23,26,13,15,16,22,4,9

mov $1,1
seq $0,205876 ; Positions of multiples of 10 in A204922 (differences of Fibonacci numbers).
sub $0,2
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
