; A133537: Sum of sixth powers of two consecutive primes.
; Submitted by DukeBox
; 793,16354,133274,1889210,6598370,28964378,71183450,195081770,742859210,1482327002,3453230090,7315830650,11071467290,17100578378,32943576458,64344894770,93700908002,141978756530,218558666090,279434510210

#offset 1

sub $0,1
mov $4,$0
mov $3,5
lpb $3
  sub $3,1
  mov $1,$0
  mov $0,$4
  add $0,$3
  max $0,0
  add $0,1
  seq $0,40 ; The prime numbers.
  pow $0,6
  sub $0,512
  equ $2,$3
  mul $2,$0
  add $1,$2
lpe
mov $0,$1
add $0,1024
