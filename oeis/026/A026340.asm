; A026340: a(n) = greatest k such that s(k) = n, where s = A026338.
; Submitted by PDW
; 2,5,7,10,13,14,17,19,23,25,28,31,32,34,37,40,41,44,46,50,53,55,58,59,64,65,68,71,73,74,77,79,82,85,86,91,92,94,95,100,101,104,106,109,113,115,118,121,122,125,127,131,133,134,136,140

#offset 1

mov $2,4
lpb $0
  sub $0,1
  sub $1,$2
  sub $1,5
  div $1,4
  add $4,$3
  add $4,2
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  mul $2,$3
  div $3,2
  mul $3,2
  dif $1,$3
lpe
mov $0,$4
sub $0,1
div $0,2
add $0,1
mul $0,3
div $0,2
add $0,1
