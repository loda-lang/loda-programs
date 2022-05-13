; A145819: Union of A145812 and A145818 with double repetition of 1, so that a(1)=1, a(2)=1
; Submitted by Simon Strandgaard
; 1,1,3,5,9,11,17,21,33,35,41,43,65,69,81,85,129,131,137,139,161,163,169,171,257,261,273,277,321,325,337,341

lpb $0
  mov $1,$0
  trn $1,2
  seq $1,32937 ; Numbers k whose base-2 representation Sum_{i=0..m} d(i)*2^(m-i) has d(i)=0 for all odd i, excluding 0. Here m is the position of the leading bit of k.
  mov $0,1
lpe
mov $0,$1
mul $0,2
add $0,1
