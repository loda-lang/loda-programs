; A131863: Numbers m such that A131851(m) < 0.
; Submitted by Sphynx
; 4,6,12,14,36,38,44,46,64,66,68,69,70,71,72,74,76,77,78,79,84,86,92,94,96,98,100,101,102,103,104,106,108,109,110,111,116,118,124,126,132,134,140,142,164,166,172,174,192,194,196,197,198,199,200,202,204,205,206

#offset 1

sub $0,1
mul $0,2
mov $2,$0
add $2,1
mul $2,40
lpb $2
  mov $3,$1
  seq $3,131851 ; Real part of the function z(n)=Sum(d(k)*i^k: d as in n=Sum(d(k)*2^k), i=sqrt(-1)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
