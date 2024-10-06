; A080724: a(0) = 2; for n>0, a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) == 1 mod 3".
; Submitted by entity
; 2,3,4,7,10,11,12,13,14,15,16,19,22,25,28,31,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,55,58,61,64,67,70,73,76,79,82,85,88,91,94,97,100,103,106,107,108,109,110,111,112,113,114,115,116,117,118,119

add $0,1
mov $4,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  sub $3,$4
  div $3,4
  add $1,$5
  add $1,2
  add $5,$3
  gcd $5,4
  mul $4,$5
  mul $4,2
  div $5,2
  dif $3,$5
  add $3,2
  mul $5,2
lpe
mov $2,$1
div $2,2
mov $0,$2
sub $0,2
