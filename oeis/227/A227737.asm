; A227737: n occurs as many times as there are runs in binary representation of n.
; Submitted by Jim1348
; 1,2,2,3,4,4,5,5,5,6,6,7,8,8,9,9,9,10,10,10,10,11,11,11,12,12,13,13,13,14,14,15,16,16,17,17,17,18,18,18,18,19,19,19,20,20,20,20,21,21,21,21,21,22,22,22,22,23,23,23,24,24,25,25,25,26,26,26,26,27,27,27,28,28,29,29,29,30,30,31,32,32,33,33,33,34,34,34,34,35,35,35,36,36,36,36,37,37,37,37

mov $2,$0
add $2,2
lpb $2
  mov $3,$1
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
