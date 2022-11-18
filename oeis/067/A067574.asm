; A067574: Array T(i,j) read by ascending antidiagonals, where T(i,j) is the concatenation of i and j (1<=i, 1<=j).
; Submitted by Simon Strandgaard
; 11,21,12,31,22,13,41,32,23,14,51,42,33,24,15,61,52,43,34,25,16,71,62,53,44,35,26,17,81,72,63,54,45,36,27,18,91,82,73,64,55,46,37,28,19,101,92,83,74,65,56,47,38,29,110,111,102,93,84,75,66,57,48,39,210,111

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
mov $1,$0
sub $2,$0
add $2,2
lpb $0
  div $0,10
  mul $2,10
lpe
add $2,$1
mov $0,$2
