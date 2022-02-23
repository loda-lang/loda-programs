; A075408: Perfect powers pp such that pp+1 is prime.
; Submitted by Jamie Morken(l1)
; 1,4,16,36,100,196,256,400,576,676,1296,1600,2916,3136,4356,5476,7056,8100,8836,12100,13456,14400,15376,15876,16900,17956,21316,22500,24336,25600,28900,30976,32400,33856,41616,42436,44100,50176,52900,55696

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  mul $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
pow $2,2
mov $0,$2
