; A176115: Numbers n such that 2310*n-1, 2310*n+1 are twin primes, (2310=2*3*5*7*11).
; Submitted by Arkhenia
; 1,4,5,11,15,19,24,34,40,48,51,58,66,73,78,97,98,100,106,109,116,117,123,129,130,134,136,137,143,163,169,175,176,180,182,186,194,201,207,222,226,228,234,239,248,271,274,275,279,285,286,295,305,313,320,347

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  mul $3,3
  add $3,1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,769
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,769
