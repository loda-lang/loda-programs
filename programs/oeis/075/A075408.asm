; A075408: Perfect powers pp such that pp+1 is prime.
; 1,4,16,36,100,196,256,400,576,676,1296,1600,2916,3136,4356,5476,7056,8100,8836,12100,13456,14400,15376,15876,16900,17956,21316,22500,24336,25600,28900,30976,32400,33856,41616,42436,44100,50176,52900,55696

cal $0,59793 ; Stationary value of quotient in the continued fraction expansion of sqrt(prime) when the quotient-cycle-length = 1.
mov $1,$0
pow $1,2
div $1,4
