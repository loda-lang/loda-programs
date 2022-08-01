; A080702: a(1)=3; for n>1, a(n) = smallest number > a(n-1) such that the condition "if n is in the sequence then a(n) is even" is satisfied.
; Submitted by Simon Strandgaard
; 3,4,6,8,9,10,11,12,14,16,18,20,21,22,23,24,25,26,27,28,30,32,34,36,38,40,42,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,93,94,95,96,97,98,99,100,101,102

add $0,1
mov $1,$0
mov $2,1
add $0,3
lpb $0
  sub $0,1
  mul $2,2
  sub $0,$2
  trn $0,$2
  add $0,1
  add $0,$2
lpe
add $0,$1
sub $0,1
