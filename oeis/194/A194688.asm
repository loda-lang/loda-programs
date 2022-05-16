; A194688: First differences of A036554 (numbers whose binary representation ends in an odd number of zeros).
; Submitted by [AF] Kalianthys
; 4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4,4,4,2,2,4,4,4,2,2,4,4,4,2,2,4,2,2,4,2,2,4

lpb $0
  mod $0,8
  trn $0,1
  mov $2,$0
  mul $0,2
  add $0,7
  pow $0,2
  mul $0,2
  add $0,42
lpe
lpb $2
  mov $0,$2
  add $0,1
  seq $0,127739 ; Triangle read by rows, in which row n contains the triangular number T(n) = A000217(n) repeated n times; smallest triangular number greater than or equal to n.
  pow $0,2
  mul $0,4
  add $0,1
  mov $2,10
  pow $2,$0
  mov $0,$2
  div $0,795
  mod $0,10
  mov $3,1
lpe
add $0,1
seq $0,80426 ; a(1)=1, a(2)=3; all terms are either 1 or 3; each run of 3's is followed by a run of two 1's; and a(n) is the length of the n-th run of 3's.
add $0,1
mov $2,$0
mov $0,$2
add $0,1
sub $0,3
add $0,2
