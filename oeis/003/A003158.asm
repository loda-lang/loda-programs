; A003158: A self-generating sequence (see Comments in A003156 for the definition).
; Submitted by DukeBox
; 2,7,10,13,18,23,28,31,34,39,42,45,50,53,56,61,66,71,74,77,82,87,92,95,98,103,108,113,116,119,124,127,130,135,138,141,146,151,156,159

#offset 1

sub $0,1
mov $2,1
mov $3,1
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $4,$2
  add $4,1
  bxo $4,$2
  div $4,3
  add $3,$4
  bxo $3,$4
  mov $2,$3
lpe
mov $1,$2
sub $1,1
add $0,$1
