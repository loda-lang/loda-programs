; A095277: Numbers k such that 4k + 3 is composite.
; Submitted by Jamie Morken(w1)
; 3,6,8,9,12,13,15,18,21,22,23,24,27,28,29,30,33,35,36,38,39,42,43,45,46,48,50,51,53,54,57,58,60,61,63,64,66,68,69,71,72,73,74,75,78,79,80,81,83,84,85,87,88,90,92,93,96,97,98,99,100,101,102,103,105,106,108,111,112,113,114,117,118,120,123,126,127,128,129,131,132,133,134,135,137,138,139,141,143,144,145,147,148,150,152,153,155,156,158,159

add $0,1
mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,4
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $0,$3
  sub $0,1
  sub $2,$0
lpe
mov $0,$1
sub $0,10
div $0,4
add $0,3
