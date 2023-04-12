; A036348: Even numbers whose number of odd prime factors is odd (when counted with multiplicity).
; Submitted by USTL-FIL (Lille Fr)
; 6,10,12,14,20,22,24,26,28,34,38,40,44,46,48,52,54,56,58,62,68,74,76,80,82,86,88,90,92,94,96,104,106,108,112,116,118,122,124,126,134,136,142,146,148,150,152,158,160,164,166,172,176,178,180,184,188,192,194,198,202,206,208

mov $1,1
mov $2,$0
pow $2,4
add $2,11
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $3,1
  mod $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
mul $0,2
