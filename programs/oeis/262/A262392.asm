; A262392: a(n) = A007504(n) + A010693(n).
; 2,5,7,13,19,31,43,61,79,103,131,163,199,241,283,331,383,443,503,571,641,715,793,877,965,1063,1163,1267,1373,1483,1595,1723,1853,1991,2129,2279,2429,2587,2749,2917,3089,3269,3449,3641,3833,4031,4229

mov $27,$0
mov $29,$0
add $29,1
lpb $29
  clr $0,27
  mov $0,$27
  sub $29,1
  sub $0,$29
  sub $0,1
  cal $0,14686 ; In sequence of prime numbers add 1 to first prime, 3rd prime, fifth prime, ... then subtract 1 from 2nd prime, fourth prime, sixth prime and so on.
  sub $0,1
  add $5,$0
  add $0,$5
  add $0,$5
  trn $0,1
  add $4,1
  mov $26,$5
  cmp $26,0
  add $5,$26
  mod $0,$5
  mov $0,$5
  mov $1,1
  mov $2,2
  mov $3,$5
  mov $4,-1
  cal $0,265645 ; a(n) = n^2 * floor(n/2).
  add $0,2
  mov $1,2
  mov $2,2
  trn $3,1
  mov $1,$3
  add $1,2
  mul $3,3125
  add $28,$1
lpe
mov $1,$28
