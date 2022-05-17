; A143052: Inverse permutation to A143051.
; Submitted by fzs600
; 0,1,3,4,2,6,7,8,9,5,11,12,13,14,15,16,10,18,19,20,21,22,23,24,25,17,27,28,29,30,31,32,33,34,35,36,26,38,39,40,41,42,43,44,45,46,47,48,49,37,51,52,53,54,55,56,57,58,59,60,61,62,63,64,50,66,67,68,69,70,71,72,73

mov $1,$0
mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,53186 ; Square excess of n: difference between n and largest square <= n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
