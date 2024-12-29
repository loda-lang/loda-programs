; A257803: Positions of odd numbers in A233271, the infinite trunk of inverted binary beanstalk.
; Submitted by Simon Strandgaard
; 1,4,7,9,12,17,18,21,23,24,25,27,30,34,35,38,41,42,49,52,53,54,55,57,60,64,65,68,70,73,74,75,76,77,81,82,83,90,93,95,96,103,106,107,108,109,111,114,118,119,122,127,128,131,132,134,136,137,138,139,140,145,147,148,149,150,151,155,156,157,164,167,168,171,172,173,174,175,179,180

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,257800 ; Sequence A233271 reduced modulo 2: a(n) = A000035(A233271(n)); the parity of each term in the infinite trunk of inverted binary beanstalk.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
