; A124204: Numbers k such that 20*k + 1 is prime.
; Submitted by Jamie Morken(s1)
; 2,3,5,9,12,14,20,21,23,26,27,30,32,33,35,38,41,44,47,51,53,59,60,65,66,68,69,74,80,81,86,87,90,93,95,104,107,108,111,114,117,119,122,126,131,137,140,143,150,152,153,156,159,161,165,168,173,177,179,185,188,191

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  mul $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,20
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mov $0,$1
sub $0,30
div $0,10
add $0,2
