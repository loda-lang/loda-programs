; A173297: Numbers k such that exactly one of k^2 + k - 1 and k^2 + k + 1 is prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,4,9,10,11,12,13,14,16,17,19,26,27,28,30,31,33,35,39,44,45,46,48,53,55,56,57,60,62,64,65,68,69,70,71,75,76,77,78,80,83,85,86,90,93,94,96,99,100,103,105,110,111,114,115,117,119,120,125,126,130,134,140,143,144,145,147,148,149,150,154,158,159,160,161,162,163,167,168,169

#offset 1

sub $0,1
mov $2,$0
mul $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  add $3,$4
  gcd $3,2
  add $5,2
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  add $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,2
add $0,1
