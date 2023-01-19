; A077018: Closest prime to n (break ties by taking the larger prime).
; Submitted by Orange Kid
; 2,2,2,3,5,5,7,7,7,11,11,11,13,13,13,17,17,17,19,19,19,23,23,23,23,23,29,29,29,29,31,31,31,31,37,37,37,37,37,41,41,41,43,43,43,47,47,47,47,47,53,53,53,53,53,53,59,59,59,59,61,61,61,61,67,67,67,67,67,71,71,71

mul $0,2
trn $0,2
mov $1,1
mov $2,2
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  add $1,$2
lpe
mov $0,$2
