; A201822: Numbers k such that 90*k + 77 is prime.
; Submitted by Jamie Morken(s1)
; 1,2,3,6,8,9,10,15,17,18,19,20,24,26,29,30,32,34,37,40,41,43,45,46,48,54,58,59,60,62,65,68,69,74,75,76,79,82,83,85,86,87,89,93,94,95,97,102,104,109,111,113,114,115,117,122,128,130,131,135,138,144,145,146,148,149,150,152,157,159,162,163,166,167,169,170,171,173,174,177,178,179,183,195,197,199,200,202,206,208,212,215,218,223,225,227,235,236,237,239

mov $1,6
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,25
  sub $2,1
  mov $3,$1
  sub $1,4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,24
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mul $1,2
mov $0,$1
sub $0,25
div $0,180
