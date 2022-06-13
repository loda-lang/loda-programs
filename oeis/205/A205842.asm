; A205842: Numbers k for which 3 divides s(k)-s(j) for some j<k; each k occurs once for each such j; s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by PDW
; 4,5,5,6,7,8,8,9,9,9,10,10,10,11,11,12,12,12,12,13,13,13,13,13,14,14,14,14,15,15,15,16,16,16,16,16,17,17,17,17,17,17,18,18,18,18,18,18,19,19,19,19,20,20,20,20,20,20,20,21

mov $1,1
seq $0,205841 ; Positions of multiples of 3 in A204922 (differences of Fibonacci numbers).
sub $0,2
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $0,$1
add $0,2
