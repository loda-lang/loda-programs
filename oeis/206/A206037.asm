; A206037: Values of the difference d for 3 primes in arithmetic progression with the minimal start sequence {3 + j*d}, j = 0 to 2.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,8,10,14,20,28,34,38,40,50,64,68,80,94,98,104,110,124,134,154,164,178,188,190,208,220,230,238,248,260,280,308,314,328,344,370,418,428,430,440,454,458,484,518,544,560,574,584,610,614,628,638,640,644,650,658,698,724,740,748,754,770,784,808,860,878,904,934,938,964,974,988,1018,1030,1048,1088,1100,1120,1168

#offset 1

add $0,1
mov $1,0
mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,2
  mul $3,$1
  trn $3,3
  mul $3,2
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
lpe
mov $0,$1
mul $0,2
sub $0,8
div $0,4
mul $0,2
add $0,2
