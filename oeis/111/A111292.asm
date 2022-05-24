; A111292: Numbers n such that 6*n^2 + 6*n + 1 is prime.
; Submitted by [AF] Kalianthys
; 1,2,3,5,7,8,9,10,12,13,18,19,20,22,23,30,31,32,33,35,36,38,41,42,43,45,46,47,51,55,58,60,65,67,73,74,77,78,84,86,88,93,95,97,100,101,104,106,107,109,112,117,120,123,124,126,129,130,132,134,135,137,143,148,151

add $0,1
mov $4,12
mov $2,12
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,12
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
sub $0,12
div $0,12
add $0,1
