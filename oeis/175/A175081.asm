; A175081: Values taken by the sum of perfect divisors of n (A175067) sorted into ascending order.
; Submitted by Science United
; 1,2,3,5,6,6,7,10,10,11,12,12,13,14,15,17,18,19,20,21,22,22,23,24,26,28,29,30,30,30,31,33,34,34,35,37,38,39,40,41,42,42,43,44,45,46,47,48,50,51,52,53,54,55,56,56,57,58,59,60,61,62,63,65,66,67,68,69,70,71,72,73

mov $2,$0
add $2,2
lpb $2
  mov $3,$1
  seq $3,175083 ; Number of numbers whose sum of perfect divisors is equal to n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
