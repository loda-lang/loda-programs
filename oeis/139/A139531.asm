; A139531: Numbers k such that 24*k + 17 is prime.
; Submitted by Jon Maiga
; 0,1,3,4,5,9,10,11,14,16,18,21,23,24,25,26,31,33,35,36,38,39,40,43,45,49,50,53,56,58,59,61,64,66,70,71,78,79,86,88,89,94,95,99,100,101,108,109,110,113,114,115,116,120,123,126,128,130,133,135,138,143,149,150

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,16
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,8
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,24
div $0,24
