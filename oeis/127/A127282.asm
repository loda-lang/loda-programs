; A127282: Number of fixed points in range [A014137(n-1)..A014138(n-1)] of permutation A126315/A126316.
; 1,1,0,0,0,0,0,2,0,1,0,0,0

seq $0,138638 ; Primes of form 19*n-1.
seq $0,61078 ; Sum of the products of the digits of the first n even numbers.
lpb $0
  dif $0,8
  mov $1,$0
  sub $0,2
  div $0,2
lpe
sub $1,1
mov $0,$1
