; A091992: Numbers n such that 5*n-3 and 5*n+3 are both primes.
; Submitted by amargo133
; 2,4,8,10,14,20,22,32,34,46,52,56,62,70,74,92,112,118,122,130,136,146,172,176,190,196,218,220,224,238,244,256,260,274,286,290,298,322,332,350,356,374,382,398,400,428,442,448,454,458,476,484,494,532,536,538,542,560,568,580,592,662,682,692,706,722,724,728,746,760,770,784,802,826,872,892,902,904,920,928

mov $5,-9
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $1,22
  mul $2,$4
  sub $2,1
  add $5,$1
  add $1,1
lpe
mov $0,$1
div $0,50
mul $0,2
