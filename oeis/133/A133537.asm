; A133537: Sum of sixth powers of two consecutive primes.
; Submitted by Christian Krause
; 793,16354,133274,1889210,6598370,28964378,71183450,195081770,742859210,1482327002,3453230090,7315830650,11071467290,17100578378,32943576458,64344894770,93700908002,141978756530,218558666090,279434510210

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  max $0,0
  seq $0,40 ; The prime numbers.
  pow $0,3
  sub $0,2
  mov $2,$3
  cmp $2,$3
  mov $4,$0
  add $4,2
  pow $4,2
  mul $4,8
  mul $2,$4
  add $1,$2
lpe
mov $0,$1
div $0,8
