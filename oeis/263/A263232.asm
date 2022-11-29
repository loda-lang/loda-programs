; A263232: Triangle read by rows: T(n,k) is the number of partitions of n having exactly k parts equal to 3 (n >= 0, 0 <= k <= floor(n/3)).
; Submitted by Landjunge
; 1,1,2,2,1,4,1,5,2,8,2,1,10,4,1,15,5,2,19,8,2,1,27,10,4,1,34,15,5,2,47,19,8,2,1,59,27,10,4,1,79,34,15,5,2,99,47,19,8,2,1,130,59,27,10,4,1,162,79,34,15,5,2,209,99,47,19,8,2,1,259,130,59,27,10,4,1,330,162,79,34,15,5,2,407,209,99,47,19,8,2,1,512,259,130,59,27,10,4,1

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
seq $1,27337 ; Number of partitions of n that do not contain 3 as a part.
mov $0,$1
