; A173239: Triangle by columns, A000041 shifted down thrice, k>=0.
; Submitted by Simon Strandgaard
; 1,1,2,3,1,5,1,7,2,11,3,1,15,5,1,22,7,2,30,11,3,1,42,15,5,1,56,22,7,2,77,30,11,3,1,101,42,15,5,1,135,56,22,7,2,176,77,30,11,3,1,231,101,42,15,5,1,297,135,56,22,7,2,385,176,77,30,11,3,1

lpb $0
  add $2,1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,3
lpe
sub $1,$0
sub $1,$0
sub $1,$0
seq $1,41 ; a(n) is the number of partitions of n (the partition numbers).
mov $0,$1
