; A131862: Numbers m such that A131852(m) > 0.
; Submitted by Kotenok2000
; 2,3,6,7,18,19,22,23,32,33,34,35,36,37,38,39,42,43,46,47,48,49,50,51,52,53,54,55,58,59,62,63,66,67,70,71,82,83,86,87,96,97,98,99,100,101,102,103,106,107,110,111,112,113,114,115,116,117,118,119,122,123,126,127

#offset 1

sub $0,1
mov $2,$0
mod $2,2
div $0,2
mov $4,$0
add $4,1
pow $4,2
lpb $4
  mov $5,$3
  seq $5,131851 ; Real part of the function z(n)=Sum(d(k)*i^k: d as in n=Sum(d(k)*2^k), i=sqrt(-1)).
  dif $5,2
  equ $5,1
  sub $0,$5
  add $3,1
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  sub $4,1
lpe
add $1,$3
mul $1,2
add $1,$2
mov $0,$1
