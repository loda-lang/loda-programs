; A340740: a(n) is the sum of all the remainders when n is divided by positive integers less than n/2 and coprime to n.
; Submitted by Simon Strandgaard
; 0,0,0,0,1,0,2,2,2,1,7,2,7,6,5,4,15,7,19,10,9,8,32,9,20,20,28,13,46,14,47,31,27,31,48,17,62,39,58,26,87,26,94,53,52,41,127,48,100,65,79,61,154,52,105,62,90,80,200,45,180,113,138,103,162,77,229,116,149,73,274,87,257,166,178,135,237,77,333,150

#offset 1

sub $0,1
mov $1,1
mov $4,$0
add $4,1
lpb $0
  sub $0,2
  mov $2,$4
  mod $2,$1
  mov $3,$4
  gcd $3,$1
  equ $3,1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
