; A177680: Numbers n such that 6n and 12n are both the average of twin prime pairs.
; Submitted by Science United
; 1,5,110,135,355,425,555,565,975,1045,1755,5530,6935,7355,8925,9240,9555,10640,10850,11730,11830,12045,12350,12460,13130,13445,13655,14590,15540,17050,19245,20795,22330,22825,26070,26910,28075,30585,30805,32795,35175,35315,36745,37345,38990,39615,40175,40920,41440,42280,43230,43335,43365,43685,45045,46480,48165,48340,49030,52290,52400,52575,52745,54490,55055,57010,57855,59185,59540,63385,64265,64685,65315,67335,68215,68390,69725,70070,70180,70350

mov $2,$0
mul $2,2
pow $2,4
lpb $2
  mov $3,$1
  add $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
