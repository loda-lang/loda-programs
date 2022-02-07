; A202110: Numbers n such that 90*n + 7 is prime.
; Submitted by Jamie Morken(w4)
; 0,1,3,4,5,6,8,10,11,12,16,18,22,26,27,29,30,31,32,34,39,40,41,43,44,45,48,50,51,55,58,60,65,67,69,71,73,78,80,81,83,88,89,92,93,94,96,97,100,102,103,106,109,110,113,114,115,118,122,125,127,128,129

mov $1,3
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,1
  mul $3,2
  pow $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,45
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,48
div $0,45
