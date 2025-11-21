; A091992: Numbers n such that 5*n-3 and 5*n+3 are both primes.
; Submitted by [AF>Le_Pommier>MacADSL.com]Bertrand
; 2,4,8,10,14,20,22,32,34,46,52,56,62,70,74,92,112,118,122,130,136,146,172,176,190,196,218,220,224,238,244,256,260,274,286,290,298,322,332,350,356,374,382,398,400,428,442,448,454,458,476,484,494,532,536,538,542,560,568,580,592,662,682,692,706,722,724,728,746,760,770,784,802,826,872,892,902,904,920,928

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $1,$6
  add $1,7
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$1
  add $3,1
  gcd $1,2
  mul $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  mov $6,$5
  mul $2,$4
  sub $2,18
  add $5,4
lpe
mov $0,$3
div $0,5
add $0,2
