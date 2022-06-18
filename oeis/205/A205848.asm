; A205848: The least number j such that 4 divides s(k)-s(j), where k(n)=A205847(n) and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by PDW
; 1,1,4,1,4,6,2,3,1,4,6,7,5,1,4,6,7,10,1,4,6,7,10,12,2,8,3,9,1,4,6,7,10,12,13,5,11,1,4,6,7,10,12,13,16,1,4,6,7,10,12,13,16,18,2,8,14,3,9,15

mov $1,1
seq $0,205846 ; Positions of multiples of 4 in A204922 (differences of Fibonacci numbers).
sub $0,2
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
