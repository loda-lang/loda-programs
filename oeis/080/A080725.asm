; A080725: a(1) = 2; for n>1, a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) == 1 mod 3".
; Submitted by eclipse99
; 2,4,5,7,10,11,13,14,15,16,19,20,22,25,28,31,32,33,34,37,38,40,41,42,43,44,45,46,47,48,49,52,55,58,59,60,61,64,65,67,70,73,76,79,82,85,88,91,94,95,96,97,98,99,100,101,102,103,106,109,112,113,114,115,118,119,121

mov $2,34
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,6
  div $1,4
  add $4,$3
  add $4,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,2
  div $3,2
  dif $1,$3
  add $1,2
  mul $3,2
lpe
mov $0,$4
div $0,2
add $0,1
