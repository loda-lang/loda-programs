; A105093: Numbers n such that n = prime(k) + prime(k+3) = prime(k+1) + prime(k+2) for some k.
; Submitted by [AF>Libristes] Dudumomo
; 18,24,30,36,60,84,120,162,204,210,216,240,288,330,372,390,456,520,540,624,726,762,798,840,852,882,924,978,990,1104,1140,1164,1200,1392,1410,1428,1530,1632,1650,1716,1740,1764,1794,1848,1974,2052,2100,2112,2184,2226,2334,2460,2580,2604,2688,2856,2970,2976,3054,3102,3138,3150,3180,3240,3500,3536,3612,3744,3750,3882,3966,3996,4056,4092,4170,4242,4680,4698,4728,4782

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    add $9,$5
    mov $3,$1
    add $3,$7
    add $3,1
    seq $3,52288 ; First differences of the average of two consecutive primes (A024675).
    mov $6,$7
    mul $6,$3
    add $5,$6
    mov $8,$3
  lpe
  sub $5,$8
  mov $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$9
mul $0,2
add $0,12
