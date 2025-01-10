; A199978: Nonprime numbers whose multiplicative digital root is 0.
; Submitted by Fardringle
; 10,20,25,30,40,45,50,52,54,55,56,58,60,65,69,70,78,80,85,87,90,95,96,100,102,104,105,106,108,110,120,125,130,140,145,150,152,154,155,156,158,159,160,165,169,170,178,180,185,187,190,195,196,200,201,202

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,34048 ; Numbers with multiplicative digital root value 0.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
