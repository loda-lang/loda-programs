; A381919: Pentagonal numbers which are products of four distinct primes.
; Submitted by Science United
; 210,330,2262,3290,4030,4510,4845,5370,6902,7315,8855,10542,13490,15555,15862,16485,18095,18426,19437,21182,23002,24130,28497,29330,30602,31465,36426,44290,46905,49595,50142,54626,60501,67310,67947,72490,77862,79235,83426,84135

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,73184 ; Number of cubefree divisors of n.
  mul $3,2
  mul $5,2
  sub $6,1
  mov $7,2
  add $7,$3
  add $7,2
  div $7,4
  sub $1,$5
  mov $3,$7
  sub $3,9
  equ $3,0
  add $5,$6
  sub $0,$3
  sub $1,$5
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $6,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
