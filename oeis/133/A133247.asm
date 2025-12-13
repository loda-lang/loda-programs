; A133247: Prime numbers p with property that no odd Fibonacci number is divisible by p.
; Submitted by mikey
; 2,17,19,23,31,53,61,79,83,107,109,137,167,173,181,197,211,227,229,241,257,271,293,317,349,379,383,409,421,439,443,467,499,503,541,571,587,593,601,617,631,647,653,683,691,739,751,769,773,797,811,827,829,857,859,863,887,919,947,983,991,1009,1013,1021,1039,1051,1097,1103,1129,1163,1171,1187,1193,1201,1223,1249,1277,1279,1283,1321

#offset 1

add $0,1
mov $1,1
mov $2,$0
sub $0,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  add $5,2
  seq $3,1177 ; Fibonacci entry points: a(n) = least k >= 1 such that n divides Fibonacci number F_k (=A000045(k)).
  mod $3,-3
  gcd $3,4
  div $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
