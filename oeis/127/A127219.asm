; A127219: Even numbers with an even number of partitions.
; Submitted by Science United
; 2,8,10,22,26,28,30,34,40,42,46,50,58,62,64,66,70,74,78,80,84,86,94,96,98,100,106,108,110,112,116,120,122,124,126,128,130,136,142,154,158,160,170,174,176,180,184,198,200,206,224,228,230,236,246,248

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,307059 ; Expansion of 1/(2 - Product_{k>=1} (1 - x^k)).
  mul $3,338
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
