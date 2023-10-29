; A324050: Numbers satisfying Korselt's criterion: squarefree numbers n such that for every prime divisor p of n, p-1 divides n-1.
; Submitted by Aionel
; 1,2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,401

mov $4,$0
pow $4,2
lpb $4
  mov $2,$3
  seq $2,197929 ; Number of distinct residues of x^(n-1) (mod n), x=0..n-1.
  dif $2,2
  cmp $2,1
  sub $0,$2
  mov $1,$0
  max $1,0
  cmp $1,$0
  add $3,1
  mul $4,$1
  sub $4,1
lpe
mov $0,$3
add $0,1
