; A209628: Number of squarefree numbers < n that are not prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,1,1,1,2,2,2,2,3,3,3,3,4,5,5,5,5,5,5,6,7,7,7,7,8,8,8,8,9,9,9,10,11,12,12,12,13,14,14,14,15,15,15,15,16,16,16,16,16,17,17,17,17,18,18,19,20,20,20,20,21,21,21,22,23,23,23,24,25,25,25,25,26
; Formula: a(n) = A001222(n*A008966(n))/2+a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $3,$0
  seq $3,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  mov $2,$0
  mul $2,$3
  seq $2,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  div $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
