; A092022: Numbers n such that 16n + 3 is prime.
; Submitted by Jamie Morken(w4)
; 0,1,4,5,8,10,11,13,14,19,26,29,31,34,35,40,41,43,46,49,55,59,68,70,73,74,80,89,91,95,98,101,104,106,109,113,119,124,125,130,131,133,136,140,146,148,154,158,161,166,169,175,176,178,185,188,199,200,203,206,208,209,218,221,223,236,244,245,250,251,253,256,263,265,266,271,278,280,284,290,293,295,299,308,313,316,319,323,334,340,344,353,355,361,364,365,370,371,374,379

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,16
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
div $0,16
