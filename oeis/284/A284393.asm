; A284393: Positions of 1 in A284391; complement of A284392.
; Submitted by The Pariahs
; 1,2,5,6,7,10,13,16,17,18,21,22,23,26,27,28,31,34,37,38,39,42,45,48,49,50,53,56,59,60,61,64,65,66,69,70,71,74,77,80,81,82,85,86,87,90,91,92,95,98,101,102,103,106,107,108,111,112,113,116,119,122,123,124,127,130,133,134,135,138,141,144,145,146,149,150,151,154,155,156

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
