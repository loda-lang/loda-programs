; A141157: Triangle read by rows, A000012 * A140207.
; Submitted by Simon Strandgaard (M1)
; 1,2,1,3,2,2,4,3,4,3,5,4,6,6,5,6,5,8,9,10,7,7,6,10,12,15,14,11,8,7,12,15,20,21,22,15,9,8,14,18,25,28,33,30,22,10,9,16,21,30,35,44,45,44,30,11,10,18,24,35,42,55,60,66,60,42,12,11,20,27,40,49,66,75,88,90,84,56

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $1,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $0,$1
