; A224855: Numbers n such that 90*n + 17 and 90*n + 19 are twin primes.
; Submitted by Gibson Praise
; 0,1,2,9,14,22,23,25,35,36,39,46,48,50,53,55,60,65,77,79,81,83,86,93,98,111,116,130,148,154,165,168,189,191,193,196,197,198,203,210,226,230,231,232,246,252,256,263,281,284,287,301,308,310,312,314,317,347,356,373,375,379,386,387,398,401,405,417,427,449,452,466,471,482,484,489,520,531,553,575

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  add $5,90
  mov $6,$1
  add $6,18
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,16
  mov $3,$1
  sub $3,$6
  add $3,3
  mul $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
lpe
mov $0,$5
div $0,90
