; A295076: Numbers n > 1 such that n and sigma(n) have the same smallest prime factor.
; Submitted by [AF>Libristes] Dudumomo
; 6,10,12,14,20,22,24,26,28,30,34,38,40,42,44,46,48,52,54,56,58,60,62,66,68,70,74,76,78,80,82,84,86,88,90,92,94,96,102,104,106,108,110,112,114,116,118,120,122,124,126,130,132,134,136,138,140,142,146,148

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
  seq $3,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
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
mul $0,2
sub $0,4
div $0,2
mul $0,2
add $0,6
