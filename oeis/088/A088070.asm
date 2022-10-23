; A088070: Numbers sandwiched between two numbers having the same number of prime divisors.
; Submitted by NeoGen
; 3,4,6,8,10,11,12,13,18,19,21,23,24,25,26,27,28,30,34,35,37,39,42,45,47,48,49,51,53,55,56,57,60,64,72,73,75,76,80,81,82,86,87,92,93,94,95,97,99,102,105,107,108,116,117,118,123,126,131,134,135,138,139,142,143,144,145,146,147,150,154,155,159,160,161,163,165,168,169,176,177,180,181,184,186,188,192,193,195,198,201,202,204,206,207,208,213,214,215,216

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  mov $3,$1
  add $3,2
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
