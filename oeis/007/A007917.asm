; A007917: Version 1 of the "previous prime" function: largest prime <= n.
; Submitted by omegaintellisys
; 2,3,3,5,5,7,7,7,7,11,11,13,13,13,13,17,17,19,19,19,19,23,23,23,23,23,23,29,29,31,31,31,31,31,31,37,37,37,37,41,41,43,43,43,43,47,47,47,47,47,47,53,53,53,53,53,53,59,59,61,61,61,61,61,61,67,67,67,67,71,71,73,73,73,73,73,73,79,79,79

#offset 2

sub $0,1
div $0,2
mul $0,2
trn $0,1
add $0,2
lpb $0
  mov $1,$0
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  sub $0,2
  add $0,$1
  add $0,$1
lpe
