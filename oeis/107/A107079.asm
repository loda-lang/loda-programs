; A107079: Minimal number of squared primes in a squarefree gap of length n.
; Submitted by BarnardsStern
; 1,2,3,4,4,5,6,7,7,7,8,9,9,10,11,12,12,13,13,14,14,15,16,17,17,17,18,18,18,19,20,21,21,22,23,24,24,25,26,27,27,28,29,30,30,30,31,32,32,32,32,33,33,34,34,35,35,36,37,38,38,39,40,40,40,41,42,43,43,44,45,46,46,47,48,48,48,49,50,51
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A008966(max(n-1,0)+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,8966 ; a(n) = 1 if n is squarefree, otherwise 0.
  add $1,$2
lpe
mov $0,$1
