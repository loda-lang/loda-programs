; A206037: Values of the difference d for 3 primes in arithmetic progression with the minimal start sequence {3 + j*d}, j = 0 to 2.
; Submitted by shiva
; 2,4,8,10,14,20,28,34,38,40,50,64,68,80,94,98,104,110,124,134,154,164,178,188,190,208,220,230,238,248,260,280,308,314,328,344,370,418,428,430,440,454,458,484,518,544,560,574,584,610,614,628,638,640,644,650,658,698,724,740,748,754,770,784,808,860,878,904,934,938,964,974,988,1018,1030,1048,1088,1100,1120,1168

#offset 1

mov $1,$0
mov $2,-1
mov $4,$0
add $4,6
pow $4,3
lpb $4
  mov $3,$5
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $3,2
  mul $3,$5
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$3
  mov $6,$1
  max $6,0
  equ $6,$1
  add $2,2
  mul $4,$6
  sub $4,18
  mov $5,$2
lpe
mov $1,$5
add $1,2
mov $0,$1
div $0,2
mul $0,2
sub $0,2
