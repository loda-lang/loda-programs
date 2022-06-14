; A205853: The least number j such that 5 divides s(k)-s(j), where k(n)=A205852(n) and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by PDW
; 3,3,5,1,4,8,8,10,3,5,6,2,4,9,2,13,2,13,15,8,10,11,1,7,4,9,14,1,7,18,1,7,18,20,2,13,15,16,3,5,6,12,4,9,14,19,3,5,6,12,23,3,5,6,12,23,25,1,7,18

mov $1,1
seq $0,205851 ; Positions of multiples of 5 in A204922 (differences of Fibonacci numbers).
sub $0,2
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
