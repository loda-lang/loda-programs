; A201822: Numbers k such that 90*k + 77 is prime.
; Submitted by Simon Strandgaard
; 1,2,3,6,8,9,10,15,17,18,19,20,24,26,29,30,32,34,37,40,41,43,45,46,48,54,58,59,60,62,65,68,69,74,75,76,79,82,83,85,86,87,89,93,94,95,97,102,104,109,111,113,114,115,117,122,128,130,131,135,138,144,145,146,148,149,150,152,157,159,162,163,166,167,169,170,171,173,174,177,178,179,183,195,197,199,200,202,206,208,212,215,218,223,225,227,235,236,237,239

add $0,1
mov $1,76
mov $3,$0
pow $3,5
lpb $3
  mov $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$2
  add $1,90
  sub $3,$0
lpe
mov $0,$1
div $0,90
