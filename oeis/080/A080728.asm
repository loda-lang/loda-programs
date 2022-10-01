; A080728: a(0) = 3; for n>0, a(n) is taken to be the smallest positive integer greater than a(n-1) which is consistent with the condition "n is a member of the sequence if and only if a(n) == 2 mod 3".
; Submitted by ChelseaOilman
; 3,4,6,8,11,12,14,15,17,18,19,20,23,24,26,29,30,32,35,38,41,42,43,44,47,48,50,51,52,53,56,57,59,60,61,62,63,64,65,66,67,68,71,74,77,78,79,80,83,84,86,89,92,95,96,97,98,101,102,104,107,110,113,116,119,122,125,128

mov $1,-46
mov $2,544
add $0,2
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,6
  div $1,4
  mov $5,$4
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
mov $0,$5
sub $0,2
div $0,2
add $0,3
