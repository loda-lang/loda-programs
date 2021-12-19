; A248221: Numbers m such that 52*m + 1 is prime.
; Submitted by Jon Maiga
; 1,3,6,10,13,18,21,24,25,31,36,39,40,43,45,46,49,55,60,64,66,73,78,85,91,94,96,109,115,123,124,126,129,130,133,138,139,141,144,145,151,154,159,165,168,171,174,178,181,189,193,195,196,201,211,223,225,229,238,243,244,250,256,258,259,264,265,273,274,280,283,285,294,298,300,304,306,309,315,316,321,325,333,340,343,348,349,351,355,358,361,375,376,379,381,385,388,391,396,399

mov $2,$0
add $2,6
pow $2,2
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,52
lpe
mov $0,$4
div $0,52
