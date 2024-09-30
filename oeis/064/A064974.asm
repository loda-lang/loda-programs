; A064974: Numbers k such that k-1, k-3, k-7 and k-9 are all prime.
; Submitted by Heijo
; 14,20,110,200,830,1490,1880,2090,3260,3470,5660,9440,13010,15650,15740,16070,18050,18920,19430,21020,22280,25310,31730,34850,43790,51350,55340,62990,67220,69500,72230,77270,79700,81050,82730,88820,97850,99140,101120,109850,116540,119300,122210,135470,144170,157280,165710,166850,171170,187640,194870,195740,201500,201830,217370,225350,240050,243710,247610,248000,257870,260420,266690,268820,276050,284750,285290,294320,295880,299480,300500,302000,326150,334430,340940,346400,347990,354260,358910

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
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
mul $0,6
add $0,14
