; A358776: Positive integers with an even number of prime factors (counting repetitions) that sum to an odd number.
; Submitted by ChelseaOilman
; 6,10,14,22,24,26,34,38,40,46,54,56,58,62,74,82,86,88,90,94,96,104,106,118,122,126,134,136,142,146,150,152,158,160,166,178,184,194,198,202,206,210,214,216,218,224,226,232,234,248,250,254,262,274,278,294,296,298,302,306,314,326,328,330,334

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,358775 ; a(n) = 1 if the prime factorization of n has an even number of prime factors that sum to an odd number, otherwise 0.
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
