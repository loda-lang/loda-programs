; A059843: a(n) is the smallest prime p such that p-n is a nonzero square.
; Submitted by Simon Strandgaard (raspberrypi)
; 2,3,7,5,41,7,11,17,13,11,47,13,17,23,19,17,53,19,23,29,37,23,59,73,29,107,31,29,173,31,47,41,37,43,71,37,41,47,43,41,617,43,47,53,61,47,83,73,53,59,67,53,89,79,59,137,61,59,383,61,97,71,67,73,101,67,71,149,73,71,107,73,89,83,79,101,113,79,83,89

#offset 1

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $4,2
  add $1,$4
  add $1,1
  add $2,$3
lpe
mov $0,$1
add $0,1
