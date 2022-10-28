; A217907: Numbers whose each digit squared sums to a semiprime.
; Submitted by Simon Strandgaard
; 2,3,5,7,13,15,18,19,20,29,30,31,34,35,37,43,47,50,51,53,57,59,67,70,73,74,75,76,81,89,91,92,95,98,103,105,108,109,112,116,117,121,122,123,124,128,129,130,132,134,135,136,138,139,142,143,144,150,153,155,156,161,163,165,167,169,171,176,180,182,183,188,189,190,192,193,196,198,200,209,211,212,213,214,218,219,221,225,227,231,233,235,236,237,238,239,241,247,252,253

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,3132 ; Sum of squares of digits of n.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
