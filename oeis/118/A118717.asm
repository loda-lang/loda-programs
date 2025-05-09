; A118717: Sum of two consecutive semiprimes.
; Submitted by Simon Strandgaard
; 10,15,19,24,29,36,43,47,51,59,67,69,73,77,85,95,100,106,112,115,120,127,134,143,151,159,167,171,173,178,184,187,189,201,217,226,233,237,240,243,245,252,262,267,275,283,285,288,291,301,313,317,320,327,335,346,355,361,368,372,381,395,403,405,408,411,415,422,427,429,432,435,437,440,447,461,472,484,496,502

#offset 1

sub $0,1
mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$2
  add $0,$3
  add $0,1
  seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
  add $1,$4
  gcd $2,$1
  mov $4,$0
  add $4,$1
lpe
mov $0,$4
