; A089443: Primes p such that 12*p + 13 is prime.
; Submitted by Penguin
; 2,5,7,19,37,47,83,103,107,109,137,149,167,173,179,197,223,263,293,307,313,337,347,349,379,433,439,463,487,509,547,569,587,593,607,613,617,673,683,709,719,727,743,769,809,859,863,887,929,937,967,1019,1033,1049,1069,1097,1103,1117,1259,1279,1303,1327,1367,1409,1427,1433,1447,1453,1489,1493,1523,1583,1619,1709,1733,1759,1789,1933,1973,1979

#offset 1

mov $1,8
mov $2,$0
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $6,16
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  sub $5,$6
  add $1,6
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,23
div $0,8
add $0,2
