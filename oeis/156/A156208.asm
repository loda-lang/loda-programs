; A156208: Primes appearing as the products of digits and positions in A156207(i) in the order of appearance.
; Submitted by Simon Strandgaard
; 2,3,5,7,3,5,7,11,13,17,19,2,3,5,7,11,13,17,19,5,7,11,13,17,19,23,7,11,13,17,19,23,11,13,17,19,23,7,13,19,3,5,11,17,23,29,7,13,19,31,11,17,23,29,13,19,31,37,17,23,29,41,19,31,37,43,2,5,11,17,23,29,7,13,19,31,11,17,23,29,13,19,31,37,17,23,29,41,19,31,37,43,23,29,41,47,3,5,11,17

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,156207 ; Sum of the products of the digits in n and their position m in n.
  mov $5,$3
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
