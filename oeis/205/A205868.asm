; A205868: The least number j such that 8 divides s(k)-s(j), where k(n)=A205867(n) and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by mikey
; 4,4,6,2,1,5,1,10,1,10,12,2,8,3,4,6,7,5,11,4,6,7,16,4,6,7,16,18,2,8,14,9,1,10,12,13,5,11,17,1,10,12,13,22,1,10,12,13,22,24

mov $1,1
seq $0,205866 ; Positions of multiples of 8 in A204922 (differences of Fibonacci numbers).
sub $0,2
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
