; A078177: Composite numbers with an integer arithmetic mean of all prime factors.
; Submitted by stoneageman
; 4,8,9,15,16,20,21,25,27,32,33,35,39,42,44,49,50,51,55,57,60,64,65,68,69,77,78,81,85,87,91,92,93,95,105,110,111,112,114,115,116,119,121,123,125,128,129,133,140,141,143,145,155,156,159,161,164,169,170,177,180,183,185,186,187,188,189,195,201,203,204,205,209,212,213,215,217,219,220,221,222,225,230,231,235,236,237,242,243,247,249,253,256,258,259,264,265,267,272,275

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,78175 ; Numbers with an integer arithmetic mean of all prime factors.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
