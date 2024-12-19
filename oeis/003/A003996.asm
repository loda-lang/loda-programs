; A003996: Sums of distinct nonzero squares in more than one way.
; Submitted by arkiss
; 25,26,29,30,41,45,46,49,50,53,54,61,62,65,66,69,70,74,75,77,78,79,81,82,84,85,86,87,89,90,91,93,94,95,98,99,100,101,102,103,104,105,106,107,109,110,111,113,114,115,116,117,118,119,120,121,122,123

#offset 1

sub $0,1
mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,33461 ; Number of partitions of n into distinct squares.
  bin $3,2
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
add $1,$0
mov $0,$1
