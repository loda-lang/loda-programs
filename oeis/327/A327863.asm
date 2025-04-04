; A327863: Numbers whose arithmetic derivative is a multiple of 3, cf. A003415.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 0,1,8,9,14,18,20,26,27,35,36,38,44,45,50,54,62,63,64,65,68,72,74,77,81,86,90,92,95,99,108,110,112,116,117,119,122,125,126,134,135,143,144,146,153,155,158,160,161,162,164,170,171,180,185,188,189,194,196,198,203,206,207,208,209,212,215,216,218,221,225,230,234,236,242,243,252,254,261,270

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,6
lpb $2
  mov $3,$1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  add $3,1
  mod $3,3
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
