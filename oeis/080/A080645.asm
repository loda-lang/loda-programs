; A080645: a(1) = 1; for n>1, a(n) is taken to be the smallest integer greater than a(n-1) which is consistent with the condition "for n>1, if n is a member of the sequence then a(n) is even".
; Submitted by Simon Strandgaard
; 1,2,4,6,7,8,10,12,13,14,15,16,18,20,22,24,25,26,27,28,29,30,31,32,34,36,38,40,42,44,46,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,97,98,99,100,101,102,103,104,105,106,107

mov $3,1
mov $1,$0
lpb $1
  add $1,$3
  mul $3,2
  sub $1,$3
  trn $1,$3
  add $1,$3
lpe
trn $1,2
mul $0,2
sub $0,$1
mov $2,$0
cmp $2,0
add $0,$2
