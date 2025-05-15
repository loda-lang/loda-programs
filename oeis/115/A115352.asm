; A115352: Concatenation of finite strings S_0, S_1, S_2, ..., where S_0 = {0} and for k >= 1, S_k is obtained from S_{k-1} by inserting the numbers 2^(k-1) through 2^k-1 after the initial 0.
; Submitted by loader3229
; 0,0,1,0,2,3,1,0,4,5,6,7,2,3,1,0,8,9,10,11,12,13,14,15,4,5,6,7,2,3,1,0,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,8,9,10,11,12,13,14,15,4,5,6,7,2,3,1,0,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47

mov $1,$0
lpb $0
  mov $2,$0
  max $2,1
  log $2,2
  mov $3,2
  pow $3,$2
  ban $3,$1
  mul $0,2
  sub $0,$3
  div $0,2
lpe
