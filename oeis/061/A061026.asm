; A061026: Smallest number m such that phi(m) is divisible by n, where phi = Euler totient function A000010.
; Submitted by Science United
; 1,3,7,5,11,7,29,15,19,11,23,13,53,29,31,17,103,19,191,25,43,23,47,35,101,53,81,29,59,31,311,51,67,103,71,37,149,191,79,41,83,43,173,69,181,47,283,65,197,101,103,53,107,81,121,87,229,59,709,61,367,311,127,85,131,67,269,137,139,71,569,73,293,149,151,229,463,79,317,123,163,83,167,129,1021,173,349,89,179,181,547,141,373,283,191,97,389,197,199,101

mov $1,$0
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
