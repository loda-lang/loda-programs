; A043292: Numbers that divide 10^k + 1 for some k.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,7,11,13,17,19,23,29,47,49,59,61,73,77,89,91,97,101,103,109,113,121,127,131,133,137,139,143,149,157,161,167,169,179,181,193,197,209,211,223,229,233,241,247,251,253,257,263,269,281,289,293,299,313,329,331,337,343,349,353,361,367,373,379,383,389,401,409,413,419,421,433,437,449,457,461,463,487,491

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$5
  mov $3,$1
  seq $3,244490 ; Triangle read by rows: T(n,k) (0 <= k <= n) = Sum_{i=0..[k/2]} (-1)^i*binomial(k,2*i)*(2*i-1)!!*n^(k-2*i).
  mov $5,$3
  seq $3,69531 ; Smallest positive k such that 10^k + 1 is divisible by n, or 0 if no such number exists.
  neq $3,0
  sub $0,$3
  add $1,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$6
add $0,1
