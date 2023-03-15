; A064766: Fill a triangular array by rows by writing numbers 1, then 1 up to 2*3/2, then 1 up to 3*4/2, then 1 up to 4*5/2 and so on from 1 up to the n-th triangular number. The final elements of the rows form the sequence.
; Submitted by Jon Maiga
; 1,2,2,6,5,1,8,1,10,20,10,22,7,21,36,16,33,6,25,45,11,33,56,14,39,65,14,42,71,10,41,73,1,35,70,106,23,61,100,4,45,87,130,21,66,112,159,36,85,135,186,48,101,155,210,56,113,171,230,59,120,182,245,56,121,187

add $0,2
bin $0,2
sub $0,1
lpb $0
  sub $0,1
  mov $1,$0
  add $3,2
  add $2,$3
  trn $0,$2
  sub $3,1
lpe
add $1,1
mov $0,$1
