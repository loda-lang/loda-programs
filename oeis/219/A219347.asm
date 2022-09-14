; A219347: Number of partitions of n into distinct parts with smallest possible largest part.
; Submitted by [AF] Kalianthys
; 1,1,1,1,1,1,1,2,1,1,1,2,2,1,1,1,3,2,2,1,1,1,4,3,2,2,1,1,1,5,4,3,2,2,1,1,1,6,5,4,3,2,2,1,1,1,8,6,5,4,3,2,2,1,1,1,10,8,6,5,4,3,2,2,1,1,1,12,10,8,6,5,4,3,2,2,1,1,1,15,12,10,8,6,5,4,3,2,2,1,1,1,18,15,12,10,8,6,5,4

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  sub $1,1
  mov $2,$0
  max $2,0
  seq $2,68049 ; The first term greater than one on each row of A068009. a(n) = A068009[n, A002024[n]].
  mov $3,2
  add $3,$1
lpe
mov $0,$2
sub $0,1
