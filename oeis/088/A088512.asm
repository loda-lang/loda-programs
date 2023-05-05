; A088512: Number of partitions of n into two parts whose xor-sum is n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,1,0,1,1,3,0,1,1,3,1,3,3,7,0,1,1,3,1,3,3,7,1,3,3,7,3,7,7,15,0,1,1,3,1,3,3,7,1,3,3,7,3,7,7,15,1,3,3,7,3,7,7,15,3,7,7,15,7,15,15,31,0,1,1,3,1,3,3,7,1,3,3,7,3,7,7,15,1,3,3,7

mov $3,$0
lpb $3
  div $3,2
  sub $1,$3
lpe
trn $0,1
mov $2,$1
add $2,$0
mov $1,2
pow $1,$2
mov $0,$1
sub $0,1
