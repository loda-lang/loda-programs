; A088829: Even numbers with even abundance.
; Submitted by Dave Studdert
; 6,10,12,14,20,22,24,26,28,30,34,38,40,42,44,46,48,52,54,56,58,60,62,66,68,70,74,76,78,80,82,84,86,88,90,92,94,96,102,104,106,108,110,112,114,116,118,120,122,124,126,130,132,134,136,138,140,142,146,148,150,152,154,156,158,160,164,166,168,170,172,174,176,178,180,182,184,186,188,190

#offset 1

mov $1,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
  sub $3,1
  seq $3,275437 ; Triangle read by rows: T(n,k) is the number of 01-avoiding binary words of length n having degree of asymmetry equal to k (n >= 0; 0 <= k <= floor(n/2)).
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
mul $0,2
