; A339332: Sums of antidiagonals in A283683.
; 0,1,1,1,2,2,2,2,3,3,4,4,4,5,5,5,6,6,6,7,7,7,7,8,8,8,9,9,9,9,9,10,10,10,11,11,12,12,12,12,13,13,13,14,14,14,15,15,15,15,16,16,16,17,17,18,18,19,19,19,19,20,20,20,21,21,21,22,22,23,23,23,23

mov $2,$0
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,20906 ; Triangle where n-th row is the first n terms of the sequence in reverse order, starting with a(1) = 1 and a(2) = 2.
  mov $1,$0
  sub $1,1
  add $3,$1
lpe
mov $1,$3
