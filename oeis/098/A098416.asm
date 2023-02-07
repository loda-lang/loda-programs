; A098416: (A007529(n) + A098415(n)) / 4.
; Submitted by Stony666
; 4,5,7,8,10,20,22,35,50,52,53,55,97,98,113,115,140,155,157,175,230,232,308,322,412,413,428,430,440,442,545,547,640,650,652,713,715,725,742,743,745,805,833,848,893,935,937,938,998,1000,1042,1043,1070,1120,1135

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $6,$1
  sub $6,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  sub $3,$6
  add $3,1
  seq $3,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  sub $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
sub $0,10
div $0,2
add $0,4
