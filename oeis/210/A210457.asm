; A210457: Triangular array read by rows: T(n,k) is the number of elements x in {1,2,...,n} such that |(f^-1)(x)| = k  over all functions f:{1,2,...,n}->{1,2,...,n}; n>=0, 0<=k<=n.
; Submitted by Simon Strandgaard
; 0,0,1,2,4,2,24,36,18,3,324,432,216,48,4,5120,6400,3200,800,100,5,93750,112500,56250,15000,2250,180,6,1959552,2286144,1143072,317520,52920,5292,294,7,46118408,52706752,26353376,7529536

sub $4,8
lpb $0
  add $1,1
  sub $0,$1
  add $3,1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
sub $0,1
mul $1,$3
add $0,$2
pow $0,$2
mul $1,$0
mov $0,$1
