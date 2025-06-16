; A003158: A self-generating sequence (see Comments in A003156 for the definition).
; Submitted by matszpk
; 2,7,10,13,18,23,28,31,34,39,42,45,50,53,56,61,66,71,74,77,82,87,92,95,98,103,108,113,116,119,124,127,130,135,138,141,146,151,156,159

#offset 1

sub $0,1
mov $4,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$4
  add $3,1
  bxo $3,$4
  div $3,3
  add $4,$3
  bxo $4,$3
lpe
mov $1,$4
sub $1,1
add $0,$1
