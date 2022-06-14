; A205843: The least number j such that 3 divides s(k)-s(j), where k(n)=A205842(n) and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by PDW
; 2,2,4,1,3,1,6,1,6,8,2,4,5,3,7,2,4,5,10,2,4,5,10,12,1,6,8,9,3,7,11,1,6,8,9,14,1,6,8,9,14,16,2,4,5,10,12,13,3,7,11,15,2,4,5,10,12,13,18,2

mov $1,1
seq $0,205841 ; Positions of multiples of 3 in A204922 (differences of Fibonacci numbers).
sub $0,2
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
