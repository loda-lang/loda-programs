; A102700: Numbers k such that 10*k + 9 is prime.
; Submitted by Jon Maiga
; 1,2,5,7,8,10,13,14,17,19,22,23,26,34,35,37,38,40,41,43,44,47,49,50,56,59,61,65,70,71,73,76,80,82,83,85,91,92,100,101,103,104,106,110,112,122,124,125,127,128,131,139,140,142,143,145,148,149,154,155,157,160,161,166,169,170,175,178,187,188,194,197,199,202,203,206,208,209,212,217,223,226,230,233,238,239,245,253,254,257,260,265,268,269,271,272,274,278,281,287

mov $1,8
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,14
div $0,10
add $0,1
