; A098740: Start with the sequence of natural numbers S(0)={1,2,3,...} and define, for i>0, S(i)=D(i)S(i-1), where D(i)A denotes the operation of deleting the a(1+[i/2])th term of A={a(1),a(2),a(3),...}. E.g. D(3){1,2,4,6,9,10,...} means to delete the a(1+[3/2])th = 2nd term of {1,2,4,9,10,...}, giving {1,4,9,10,...}. The given sequence is the limit of S(i) as i->inf.
; Submitted by The Pariahs
; 2,3,6,7,8,11,14,17,18,19,22,23,24,27,28,29,32,35,38,39,40,43,46,49,50,51,54,57,60,61,62,65,66,67,70,71,72,75,78,81,82,83,86,87,88,91,92,93,96,99,102,103,104,107,108,109,112,113,114,117,120,123,124,125,128,131

#offset 1

sub $0,1
mov $2,$0
sub $0,1
mov $1,1
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $4,$1
  add $4,1
  bxo $4,$1
  div $4,3
  add $1,$4
  bxo $1,$4
lpe
mov $0,$1
sub $0,$2
add $0,1
