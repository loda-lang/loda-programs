; A004070: Table of Whitney numbers W(n,k) read by antidiagonals, where W(n,k) is maximal number of pieces into which n-space is sliced by k hyperplanes, n >= 0, k >= 0.
; Submitted by Gunnar Hjern
; 1,1,1,1,2,1,1,2,3,1,1,2,4,4,1,1,2,4,7,5,1,1,2,4,8,11,6,1,1,2,4,8,15,16,7,1,1,2,4,8,16,26,22,8,1,1,2,4,8,16,31,42,29,9,1,1,2,4,8,16,32,57,64,37,10,1,1,2,4,8,16,32,63,99,93,46,11,1,1,2,4,8,16,32,64,120,163

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  bin $3,$0
  add $1,$3
  mov $3,$4
  add $5,$1
  mov $6,8
  add $6,$5
lpe
mov $0,$6
sub $0,8
mov $0,$1
