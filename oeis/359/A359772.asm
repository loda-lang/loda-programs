; A359772: Union of even numbers with an even number of prime factors and odd numbers with an odd number of prime factors, when the number of prime factors is counted with multiplicity.
; Submitted by Stony666
; 3,4,5,6,7,10,11,13,14,16,17,19,22,23,24,26,27,29,31,34,36,37,38,40,41,43,45,46,47,53,54,56,58,59,60,61,62,63,64,67,71,73,74,75,79,82,83,84,86,88,89,90,94,96,97,99,100,101,103,104,105,106,107,109,113,117,118,122,125,126,127,131,132

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,64800 ; n plus the number of its prime factors: a(n) = n + A001222(n).
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
