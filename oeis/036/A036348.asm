; A036348: Parity of 'even number' and its sum of prime factors differs (counted with multiplicity).
; Submitted by zombie67 [MM]
; 6,10,12,14,20,22,24,26,28,34,38,40,44,46,48,52,54,56,58,62,68,74,76,80,82,86,88,90,92,94,96,104,106,108,112,116,118,122,124,126,134,136,142,146,148,150,152,158,160,164,166,172,176,178,180,184,188,192,194

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,332993 ; a(1) = 1, for n > 1, a(n) = n + a(A032742(n)).
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2
