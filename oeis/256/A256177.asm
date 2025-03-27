; A256177: Primes congruent to {8, 13, 18, 23} mod 25.
; Submitted by Science United
; 13,23,43,73,83,113,163,173,193,223,233,263,283,293,313,373,383,433,443,463,523,563,593,613,643,673,683,733,743,773,823,863,883,983,1013,1033,1063,1093,1123,1163,1193,1213,1223,1283,1373,1423,1433,1483,1493

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  mov $3,$6
  add $3,$1
  mov $6,$5
  mul $7,$3
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  dif $7,10
  div $7,$1
  mul $2,$4
  sub $2,17
  add $5,3
lpe
mul $1,2
mov $0,$1
sub $0,12
div $0,8
mul $0,10
add $0,13
