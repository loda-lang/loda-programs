; A097698: Numbers k such that both 4*k^2 - 3 and 4*k^2 + 3 are primes.
; Submitted by f1rad
; 2,4,5,7,32,46,56,70,73,86,109,149,152,161,163,170,175,178,208,220,235,254,277,280,290,313,317,326,334,343,347,352,364,368,373,385,403,409,434,446,460,527,541,551,565,578,598,628,632,689,709,710,737,761,812,814,823,826,892,893,950,956,962,989,1018,1034,1039,1046,1111,1117,1124,1132,1148,1162,1178,1183,1222,1243,1244,1249

mov $2,$0
add $2,8
pow $2,3
lpb $2
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  add $3,6
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,3
  add $5,$1
  mul $2,$4
  sub $2,17
  mov $6,$5
lpe
mov $0,$1
div $0,4
add $0,1
