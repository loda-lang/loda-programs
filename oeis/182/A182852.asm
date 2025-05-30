; A182852: Numbers k such that A182850(k) is even.
; Submitted by BarnardsStern
; 1,2,4,8,9,12,16,18,20,24,25,27,28,32,40,44,45,48,49,50,52,54,56,63,64,68,72,75,76,80,81,88,92,96,98,99,104,108,112,116,117,121,124,125,128,135,136,144,147,148,152,153,160,162,164,169,171,172,175,176,184,188,189,192,200,207,208,212,224,232,236,242,243,244,245,248,250,256,261,268

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,182850 ; a(n) = number of iterations that n requires to reach a fixed point under the x -> A181819(x) map.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
