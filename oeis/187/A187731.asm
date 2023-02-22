; A187731: Numbers n such that rad(phi(n)) divides n-1.
; Submitted by gera
; 1,2,3,5,7,11,13,15,17,19,23,29,31,37,41,43,47,51,53,59,61,67,71,73,79,83,85,89,91,97,101,103,107,109,113,127,131,133,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,247,251,255,257,259,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,401,409,419,421,431,433,435,439,443,449,451,457,461

mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  seq $3,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  seq $3,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  mov $5,$1
  gcd $5,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
