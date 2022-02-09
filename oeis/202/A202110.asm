; A202110: Numbers n such that 90*n + 7 is prime.
; Submitted by Jamie Morken(w4)
; 0,1,3,4,5,6,8,10,11,12,16,18,22,26,27,29,30,31,32,34,39,40,41,43,44,45,48,50,51,55,58,60,65,67,69,71,73,78,80,81,83,88,89,92,93,94,96,97,100,102,103,106,109,110,113,114,115,118,122,125,127,128,129

mov $2,$0
sub $0,1
pow $2,2
mov $4,3
lpb $2
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,45
  mov $3,$4
lpe
mov $0,$4
div $0,45
