; A109274: Numbers k such that k+1 is prime, 2k+1 composite.
; Submitted by Science United
; 4,10,12,16,22,28,40,42,46,52,58,60,66,70,72,82,88,100,102,106,108,112,126,130,136,148,150,162,166,172,178,180,190,192,196,222,226,232,238,240,250,256,262,268,276,280,282,292,310,312,316,346,348,352,358

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$1
  add $5,3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,$5
  seq $3,55976 ; Remainder when (n-1)! + 1 is divided by n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,8
div $0,4
mul $0,2
add $0,6
