; A111294: Numbers n such that 23*n + 2 is prime.
; Submitted by Jamie Morken(s4)
; 0,3,7,15,19,25,33,37,43,49,63,67,87,93,103,105,115,117,129,133,157,159,165,169,175,177,183,189,193,217,219,235,243,247,253,255,267,277,297,303,309,315,325,327,337,345,355,367,373,375,379,393,397,415,435,439

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,23
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,24
div $0,23
