; A339332: Sums of antidiagonals in A283683.
; 0,1,1,1,2,2,2,2,3,3,4,4,4,5,5,5,6,6,6,7,7,7,7,8,8,8,9,9,9,9,9,10,10,10,11,11,12,12,12,12,13,13,13,14,14,14,15,15,15,15,16,16,16,17,17,18,18,19,19,19,19,20,20,20,21,21,21,22,22,23,23,23,23
; Formula: a(n) = a(n-1)+A283683(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,283683 ; Unique sequence with a(1)=0, a(2)=1, representing an array T(i,j) read by antidiagonals in which every row is this sequence itself.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
