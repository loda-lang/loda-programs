; A257974: Prime numbers that are not the sum of one or more consecutive triangular numbers.
; Submitted by iBezanilla
; 2,5,7,11,13,17,23,29,37,41,43,47,53,59,61,67,71,73,79,89,97,101,103,107,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,211,223,227,229,233,239,241,257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,401,419,421,431,433,439,443,449,457

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,40 ; The prime numbers.
  div $6,2
  mov $3,$6
  mul $3,2
  add $3,1
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,307666 ; Number of partitions of n into consecutive positive triangular numbers.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
