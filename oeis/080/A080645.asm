; A080645: a(1) = 1; for n>1, a(n) is taken to be the smallest integer greater than a(n-1) which is consistent with the condition "for n>1, if n is a member of the sequence then a(n) is even".
; Submitted by Science United
; 1,2,4,6,7,8,10,12,13,14,15,16,18,20,22,24,25,26,27,28,29,30,31,32,34,36,38,40,42,44,46,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,97,98,99,100,101,102,103,104,105,106,107

#offset 1

mov $4,2
sub $0,1
lpb $0
  sub $0,1
  sub $5,$4
  div $5,2
  mov $2,$3
  add $2,$1
  add $3,$5
  sub $3,$1
  gcd $3,2
  mul $4,$3
  equ $1,$2
  add $3,$2
lpe
mov $0,$3
add $0,1
