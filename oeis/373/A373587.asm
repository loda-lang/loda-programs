; A373587: Numbers k for which A373149(k) is odd, where A373149 is fully additive with a(2) = 1 and a(p) = prevprime(p) for odd primes p.
; Submitted by Gunnar Hjern
; 2,5,6,7,8,11,13,15,17,18,19,20,21,23,24,28,29,31,32,33,37,39,41,43,44,45,47,50,51,52,53,54,57,59,60,61,63,67,68,69,70,71,72,73,76,79,80,83,84,87,89,92,93,96,97,98,99,101,103,107,109,110,111,112,113,116,117,123,124,125,127,128,129,130,131,132,135,137,139,141

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,373585 ; a(n) = 1 if A373149(n) is even, otherwise 0, where A373149 is fully additive with a(2) = 1 and a(p) = prevprime(p) for odd primes p.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
