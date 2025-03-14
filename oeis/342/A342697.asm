; A342697: For any number n with binary expansion Sum_{k >= 0} b(k) * 2^k, the binary expansion of a(n) is Sum_{k >= 0} floor((b(k) + b(k+1) + b(k+2))/2) * 2^k.
; Submitted by taurec
; 0,0,0,1,0,1,3,3,0,0,2,3,6,7,7,7,0,0,0,1,4,5,7,7,12,12,14,15,14,15,15,15,0,0,0,1,0,1,3,3,8,8,10,11,14,15,15,15,24,24,24,25,28,29,31,31,28,28,30,31,30,31,31,31,0,0,0,1,0,1,3,3,0,0,2,3,6,7,7,7

mov $2,0
mov $3,$0
mov $5,1
mov $1,$0
mul $1,4
lpb $1
  mov $4,$1
  add $4,$3
  add $4,$3
  mod $4,4
  dif $4,2
  equ $4,1
  mul $4,$5
  mul $5,2
  div $1,2
  add $2,$4
  div $3,2
lpe
mov $1,$2
mul $0,7
sub $0,$2
div $0,8
