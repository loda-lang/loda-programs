; A108976: Numbers n such that 17*n + 19 is prime.
; Submitted by Jon Maiga
; 0,2,12,14,20,26,32,36,42,54,56,60,74,84,86,90,92,102,104,110,126,134,140,144,156,170,176,180,186,212,216,222,230,240,242,246,254,264,272,282,296,300,302,312,324,344,354,362,372,384,386,414,420,422,440,450

mov $1,18
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,34
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,52
div $0,17
