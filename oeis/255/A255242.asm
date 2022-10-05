; A255242: Calculate the aliquot parts of a number n and take their sum. Then repeat the process calculating the aliquot parts of all the previous aliquot parts and add their sum to the previous one. Repeat the process until the sum to be added is zero. Sequence lists these sums.
; Submitted by [AF>EDLS]zOU
; 0,1,1,4,1,8,1,12,5,10,1,30,1,12,11,32,1,36,1,38,13,16,1,92,7,18,19,46,1,74,1,80,17,22,15,140,1,24,19,116,1,90,1,62,51,28,1,256,9,62,23,70,1,136,19,140,25,34,1,286,1,36,61,192,21,122,1,86,29,114,1,452,1,42,69,94,21,138,1,320,65,46,1,346,25,48,35,188,1,342,23,110,37,52,27,672,1,96,81,240

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,337256 ; Number of strict chains of divisors of n.
  sub $3,2
  add $3,$0
lpe
mov $0,$3
div $0,2
