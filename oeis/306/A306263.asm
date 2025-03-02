; A306263: Numbers k such that, for any divisor d of k, the Hamming weight of d divides k.
; Submitted by Roberto Erler
; 1,2,4,6,8,10,12,16,18,20,24,32,34,36,40,42,48,60,64,66,68,72,80,84,92,96,108,116,120,126,128,132,136,144,156,160,168,172,180,184,192,204,212,216,222,228,232,240,246,252,256,264,272,276,284,288,300,310,312,320,324,332,336,340,344,356,360,368,384,396,404,408,420,424,432,438,444,452,456,460

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,324392 ; a(n) is the number of divisors d of n such that A000120(d) divides n, where A000120(d) gives the binary weight of d.
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $5,$3
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
