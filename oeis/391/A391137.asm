; A391137: Numbers k such that the divisors of k^2 + 1 are all of the form m^2 + 1.
; Submitted by Bunteck
; 0,1,2,3,4,6,10,14,16,20,24,26,36,40,54,56,66,74,84,90,94,110,116,120,124,126,130,134,146,150,156,160,170,176,180,184,204,206,210,224,230,236,240,250,256,260,264,270,280,284,300,306,314,326,340,350,384,386,396,400

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$5
  max $3,10
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
lpe
mov $0,$1
