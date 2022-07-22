; A111294: Numbers n such that 23*n + 2 is prime.
; Submitted by Christian Krause
; 0,3,7,15,19,25,33,37,43,49,63,67,87,93,103,105,115,117,129,133,157,159,165,169,175,177,183,189,193,217,219,235,243,247,253,255,267,277,297,303,309,315,325,327,337,345,355,367,373,375,379,393,397,415,435,439

add $0,1
mov $2,1
mov $1,$0
pow $1,5
lpb $1
  mov $3,$2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $1,$0
  add $2,23
lpe
mov $0,$2
div $0,23
