; A182048: Numbers n such that 16n^2-2n-1 and 16n^2+2n-1 are both primes.
; Submitted by WyerByter
; 1,2,3,5,6,7,10,13,19,29,32,36,62,63,70,75,78,85,93,96,102,107,109,119,123,128,145,158,164,174,177,190,192,197,219,241,247,252,280,284,299,304,318,335,340,344,354,361,374,377,382,385,387,427,434,439,440,463,473,478,512,515,520,527,548,561,567,570,582,634,683,691,708,709,712,717,720,738,751,757

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  div $6,2
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  pow $3,$7
  add $3,3
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,3
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$1
div $0,8
add $0,1
