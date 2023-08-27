; A118319: a(n) = (highest power of 2 dividing n)th integer among those positive integers not occurring in {a(1),a(2),a(3),...,a(n-1)}.
; Submitted by Simon Strandgaard
; 1,3,2,7,4,6,5,15,8,10,9,14,11,13,12,31,16,18,17,22,19,21,20,30,23,25,24,29,26,28,27,63,32,34,33,38,35,37,36,46,39,41,40,45,42,44,43,62,47,49,48,53,50,52,51,61,54,56,55,60,57,59,58,127,64,66,65,70,67,69,68,78,71,73,72,77,74,76,75,94

add $0,1
mov $4,1
max $2,$0
seq $2,70939 ; Length of binary representation of n.
lpb $2
  sub $2,1
  mov $3,$0
  add $3,1
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  add $1,$0
  mov $4,$3
  mul $4,2
lpe
mov $0,$1
add $0,1
