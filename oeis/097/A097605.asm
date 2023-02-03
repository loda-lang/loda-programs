; A097605: Numbers n such that phi(n) divides n^2 - 1, where phi(n) (A000010) is number of positive integers <= n and coprime to n.
; Submitted by Science United
; 1,2,3,5,7,11,13,15,17,19,23,29,31,35,37,41,43,47,53,59,61,65,67,71,73,79,83,89,91,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,255,257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,377,379,383,389,397,401,409,419,421,431,433,439,443,449,457,461,463,467,479,487

mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,$1
  add $6,2
  gcd $6,$3
  div $3,$6
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
