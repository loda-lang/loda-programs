; A080702: a(1)=3; for n>1, a(n) = smallest number > a(n-1) such that the condition "if n is in the sequence then a(n) is even" is satisfied.
; 3,4,6,8,9,10,11,12,14,16,18,20,21,22,23,24,25,26,27,28,30,32,34,36,38,40,42,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,93,94,95,96,97,98,99,100,101,102

mov $4,$0
lpb $0,1
  add $2,3
  sub $0,$2
  mov $1,$2
  sub $0,1
  trn $0,$1
  add $0,$2
  add $5,$1
  add $5,1
  mov $2,$5
lpe
mov $5,5
trn $0,1
sub $5,2
add $3,$0
mov $1,$3
add $1,$5
add $1,4
lpb $4,1
  add $1,1
  sub $4,1
lpe
sub $1,4
