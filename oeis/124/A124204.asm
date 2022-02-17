; A124204: Numbers k such that 20*k + 1 is prime.
; Submitted by Christian Krause
; 2,3,5,9,12,14,20,21,23,26,27,30,32,33,35,38,41,44,47,51,53,59,60,65,66,68,69,74,80,81,86,87,90,93,95,104,107,108,111,114,117,119,122,126,131,137,140,143,150,152,153,156,159,161,165,168,173,177,179,185,188,191

add $0,1
mov $1,$0
pow $1,5
mov $2,20
lpb $1
  mov $3,$2
  add $2,37
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  sub $1,$0
  sub $2,17
lpe
mov $0,$2
div $0,20
