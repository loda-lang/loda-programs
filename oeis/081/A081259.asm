; A081259: a(n) is the smallest k such that C(3n,n) divides k!.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,5,7,11,13,17,19,23,23,29,31,31,37,41,43,47,47,53,53,59,61,61,67,71,73,73,79,83,83,89,89,89,97,101,103,107,109,113,113,113,113,113,127,131,131,137,139,139,139,149,151,151,157,157,163,167,167,173,173,179,181

#offset 1

mul $0,3
sub $0,2
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
