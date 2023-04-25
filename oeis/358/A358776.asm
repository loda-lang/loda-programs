; A358776: Positive integers with an even number of prime factors (counting repetitions) that sum to an odd number.
; Submitted by ChelseaOilman
; 6,10,14,22,24,26,34,38,40,46,54,56,58,62,74,82,86,88,90,94,96,104,106,118,122,126,134,136,142,146,150,152,158,160,166,178,184,194,198,202,206,210,214,216,218,224,226,232,234,248,250,254,262,274,278,294,296,298,302,306,314,326,328,330,334

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $5,$1
  seq $5,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
  sub $5,1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $5,1
  mov $3,$1
  seq $3,92412 ; Fixed point of the morphism 0->11, 1->12, 2->13, 3->10, starting from a(1) = 1.
  add $3,5
  sub $5,$3
  mul $5,$3
  mov $3,$5
  mod $3,2
  add $3,2
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
