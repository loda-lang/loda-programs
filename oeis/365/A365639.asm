; A365639: Numbers k such that k! + k^3 + 1 is prime.
; Submitted by Science United
; 0,1,2,4,6,16,28,42

mov $3,$0
mov $1,1
lpb $1
  sub $1,1
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,360591 ; Primes in A360464.
  sub $0,$2
  sub $2,1
lpe
min $3,1
mul $3,$2
mov $0,$3
