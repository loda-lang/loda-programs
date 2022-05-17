; A264823: Centered 16-gonal (or hexadecagonal) primes.
; Submitted by Cruncher Pete
; 17,97,241,337,449,577,881,1249,3041,3361,3697,4049,4801,6961,7937,9521,10657,13121,14449,15137,16561,18049,23761,25537,26449,31249,32257,37537,39761,40897,46817,48049,49297,54449,58481,64081,65521,66977,68449,77617,79201

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,16
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
