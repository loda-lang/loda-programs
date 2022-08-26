; A136496: Solution of the complementary equation b(n)=a(a(n))+n; this is sequence b; sequence a is A136495.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,6,8,11,15,19,21,25,27,30,34,36,39,43,47,49,52,56,60,62,66,68,71,75,79,81,85,87,90,94,96,99,103,107,109,113,115,118,122,124,127,131,135,137,140,144,148,150,154,156,159,163,165,168,172,176,178,181,185,189

mov $2,2
mov $4,-1
add $0,1
lpb $0
  sub $0,1
  sub $1,$2
  add $1,1
  div $1,4
  add $4,$3
  add $4,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  dif $1,$3
lpe
add $4,1
mov $0,$4
