; A006254: Numbers k such that 2k-1 is prime.
; Submitted by Jamie Morken(w4)
; 2,3,4,6,7,9,10,12,15,16,19,21,22,24,27,30,31,34,36,37,40,42,45,49,51,52,54,55,57,64,66,69,70,75,76,79,82,84,87,90,91,96,97,99,100,106,112,114,115,117,120,121,126,129,132,135,136,139,141,142,147,154,156,157,159,166,169,174,175,177,180,184,187,190,192,195,199,201,205,210,211,216,217,220,222,225,229,231,232,234,240,244,246,250,252,255,261,262,271,274

mov $2,4
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
add $0,3
div $0,2
