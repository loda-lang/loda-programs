; A107071: Numbers n such that 1019*n + 1021 is prime.
; Submitted by pututu
; 0,8,12,14,20,32,50,68,102,110,122,134,150,162,168,174,180,182,200,228,248,260,264,270,312,318,330,342,348,350,354,398,402,410,428,432,440,452,468,470,474,512,518,540,558,584,612,614,624,638,642,644,650,678

#offset 1

sub $0,1
mov $5,11
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,1009
  mov $1,$5
  add $5,10
lpe
mov $0,$1
sub $0,1020
div $0,1019
