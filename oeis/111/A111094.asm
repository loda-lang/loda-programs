; A111094: Numbers k such that 18*k + 1 is prime.
; Submitted by Jon Maiga
; 1,2,4,6,7,9,10,11,15,17,21,22,24,27,29,30,32,34,35,41,42,45,46,49,51,52,55,56,59,62,64,65,71,72,79,81,85,86,87,90,92,94,97,99,100,104,111,112,114,116,119,120,121,125,126,127,130,132,137,139,140,141,142,144,147,149,151,155,162,164,165,170,171,176,177,181,184,185,192,195,196,197,199,202,204,205,206,207,214,216,217,219,225,231,232,235,241,242,247,249

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  add $4,18
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
lpe
add $1,$4
mov $0,$1
div $0,18
