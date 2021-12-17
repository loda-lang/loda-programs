; A138641: Nonnegative integers n such that 19*n-2 is prime.
; Submitted by Jon Maiga
; 1,7,15,19,21,31,37,39,45,49,51,75,79,85,99,105,109,117,121,127,141,145,147,159,169,175,177,199,207,211,219,225,229,235,247,249,259,261,271,277,285,291,297,301,309,325,327,331,345,357,361,367,381,387,397

mov $2,$0
add $2,6
pow $2,2
mov $4,16
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,38
lpe
mov $0,$4
div $0,19
add $0,1
