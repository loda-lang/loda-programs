; A024905: Numbers k such that 7*k + 1 is prime.
; Submitted by Simon Strandgaard
; 4,6,10,16,18,28,30,34,40,48,54,60,64,66,70,78,88,90,94,96,100,106,108,118,126,130,136,138,144,150,156,166,184,186,196,204,210,214,226,228,238,244,246,268,276,286,288,298,304,306,316,324,328,330,334,340,346,348,360,364,370,376,378,384,390,400,406,408,418,424,430,438,444,448,460,474,478,480,484,504,508,510,516,528,534,538,546,550,558,574,594,600,604,606,610,618,628,640,646,660

add $0,1
mov $2,14
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,14
  sub $3,$0
lpe
mov $0,$2
div $0,7
