; A027868: Number of trailing zeros in n!; highest power of 5 dividing n!.
; 0,0,0,0,0,1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4,6,6,6,6,6,7,7,7,7,7,8,8,8,8,8,9,9,9,9,9,10,10,10,10,10,12,12,12,12,12,13,13,13,13,13,14,14,14,14,14,15,15,15,15,15,16,16,16,16,16,18,18,18,18,18,19,19,19,19,19,20,20,20,20,20,21,21,21,21,21,22,22,22,22,22,24,24,24,24,24,25,25,25,25,25,26,26,26,26,26,27,27,27,27,27,28,28,28,28,28,31,31,31,31,31,32,32,32,32,32,33,33,33,33,33,34,34,34,34,34,35,35,35,35,35,37,37,37,37,37,38,38,38,38,38,39,39,39,39,39,40,40,40,40,40,41,41,41,41,41,43,43,43,43,43,44,44,44,44,44,45,45,45,45,45,46,46,46,46,46,47,47,47,47,47,49,49,49,49,49,50,50,50,50,50,51,51,51,51,51,52,52,52,52,52,53,53,53,53,53,55,55,55,55,55,56,56,56,56,56,57,57,57,57,57,58,58,58,58,58,59,59,59,59,59

mov $4,$0
mov $3,1
lpb $0,1
  div $4,5
  add $3,$4
  sub $0,1
lpe
mov $2,$3
mov $1,$2
sub $1,1
