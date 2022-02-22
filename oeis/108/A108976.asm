; A108976: Numbers n such that 17*n + 19 is prime.
; Submitted by Jamie Morken(w3)
; 0,2,12,14,20,26,32,36,42,54,56,60,74,84,86,90,92,102,104,110,126,134,140,144,156,170,176,180,186,212,216,222,230,240,242,246,254,264,272,282,296,300,302,312,324,344,354,362,372,384,386,414,420,422,440,450

add $0,1
mov $2,18
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,34
  sub $3,$0
lpe
mov $0,$2
sub $0,18
div $0,17
