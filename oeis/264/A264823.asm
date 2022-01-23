; A264823: Centered 16-gonal (or hexadecagonal) primes.
; Submitted by Christian Krause
; 17,97,241,337,449,577,881,1249,3041,3361,3697,4049,4801,6961,7937,9521,10657,13121,14449,15137,16561,18049,23761,25537,26449,31249,32257,37537,39761,40897,46817,48049,49297,54449,58481,64081,65521,66977,68449,77617,79201

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,16
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
