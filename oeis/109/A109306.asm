; A109306: Numbers k such that k^2 + (k-1)^2 and k^2 + (k+1)^2 are both primes.
; Submitted by [AF>Libristes] Dudumomo
; 2,5,25,30,35,70,85,100,110,225,230,260,285,290,320,390,410,475,490,495,515,590,680,695,710,750,760,845,950,1080,1100,1135,1175,1190,1195,1270,1295,1305,1330,1365,1410,1475,1715,1750,1785,1845,1855,1925,2015,2060,2100,2150,2175,2180,2345,2360,2400,2405,2535,2635,2640,2885,2925,3165,3180,3230,3255,3280,3310,3400,3405,3415,3470,3485,3535,3550,3600,3620,3640,3670

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  add $3,$1
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $5,2
  add $5,$1
  add $1,2
  mul $2,$4
  sub $2,17
  mov $6,$5
lpe
mov $0,$1
div $0,4
