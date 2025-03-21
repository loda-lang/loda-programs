; A381919: Pentagonal numbers which are products of four distinct primes.
; Submitted by Science United
; 210,330,2262,3290,4030,4510,4845,5370,6902,7315,8855,10542,13490,15555,15862,16485,18095,18426,19437,21182,23002,24130,28497,29330,30602,31465,36426,44290,46905,49595,50142,54626,60501,67310,67947,72490,77862,79235,83426,84135

mov $2,$0
add $2,5
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,90885 ; Sum of the squares of the exponents in the prime factorization of n.
  equ $3,4
  add $5,3
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  add $1,$5
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
