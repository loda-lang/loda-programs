; A205838: The least number j such that 2 divides s(k)-s(j), where k(n)=A205720(n).
; Submitted by PDW
; 1,1,3,2,1,3,4,1,3,4,6,2,5,1,3,4,6,7,1,3,4,6,7,9,2,5,8,1,3,4,6,7,9,10,1,3,4,6,7,9,10,12,2,5,8,11,1,3,4,6,7,9,10,12,13,1,3,4,6,7

mov $1,1
seq $0,205556 ; Positions of multiples of 2 in A204922 (differences of Fibonacci numbers).
sub $0,2
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
