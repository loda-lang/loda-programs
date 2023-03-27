; A053577: Cototient function n - phi(n) is a power of 2.
; Submitted by Simon Strandgaard
; 2,3,4,5,6,7,8,11,12,13,14,16,17,19,23,24,28,29,31,32,37,41,43,47,48,53,56,59,61,62,64,67,71,73,79,83,89,96,97,101,103,107,109,112,113,124,127,128,131,137,139,149,151,157,163,167,173,179,181,191,192,193,197,199,211,223,224,227,229,233,239,241,248,251,254,256,257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,384,389

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,$1
  seq $5,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
  mov $3,$1
  sub $3,$5
  sub $3,1
  seq $3,78701 ; Least odd prime factor of n, or 1 if no such factor exists.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
