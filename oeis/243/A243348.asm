; A243348: Difference between the n-th squarefree number and n: a(n) = A005117(n) - n.
; Submitted by Leviathan
; 0,0,0,1,1,1,3,3,4,4,4,5,6,7,7,7,9,11,11,11,12,12,12,13,13,13,14,14,14,16,16,19,20,21,22,22,22,23,23,25,25,25,26,26,26,27,27,29,29,29,31,31,32,32,32,33,34,35,35,35,36,39,39,39,40,40,40,41,41,41,42,42,42,44,44,46,46,49,50,50

#offset 1

sub $0,1
mov $1,13
sub $1,$0
mov $2,$0
min $2,1
mov $3,1
mov $4,$0
pow $4,2
lpb $4
  mov $5,$3
  add $5,1
  seq $5,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  sub $0,$5
  add $3,1
  sub $4,$0
lpe
add $3,1
add $2,$3
mov $0,$2
add $0,$1
sub $0,15
