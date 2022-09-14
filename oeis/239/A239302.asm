; A239302: Triangular array:  T(n,k) = number of partitions x(1) > x(2) > ... > x(k) of n+2 such that x(1) = x(2) + k, for n >= 1.
; Submitted by Dingo
; 1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,1,1,1,1,0,1,2,1,1,1,1,0,1,2,2,1,1,1,1,0,1,2,2,2,1,1,1,1,0,1,3,2,2,2,1,1,1,1,0,1,3,3,2,2,2,1,1,1,1,0,1,4,3,3,2,2,2,1,1,1,1,0,1,5,4,3,3,2,2,2,1,1,1,1,0,1,5,5,4,3,3,2,2,2,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,3
seq $1,87897 ; Number of partitions of n into odd parts greater than 1.
mov $0,$1
