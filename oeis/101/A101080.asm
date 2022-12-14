; A101080: Table of Hamming distances between binary vectors representing i and j, for i >= 0, j >= 0, read by antidiagonals.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,1,1,1,0,1,2,2,2,2,1,1,0,1,1,2,2,1,1,2,2,2,1,2,0,2,1,2,3,3,3,3,3,3,3,3,1,2,1,2,0,2,1,2,1,2,2,2,2,1,1,2,2,2,2,2,1,2,1,1,0,1,1,2,1,2,3,3,3,3,2,2,2,2,3,3,3,3,2,2,1,2,2,1,0,1,2,2,1,2,2,3,3,2,2,3,3,1,1,3

mov $2,$0
seq $2,2262 ; Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
lpb $0
  add $5,1
  sub $0,$5
lpe
sub $5,$0
mov $4,$5
max $4,$2
mov $0,$5
min $0,$2
lpb $4
  mov $3,$0
  add $3,$4
  mod $3,2
  div $0,2
  add $1,$3
  div $4,2
lpe
mov $0,$1
