; A022559: Sum of exponents in prime-power factorization of n!.
; Submitted by Science United
; 0,0,1,2,4,5,7,8,11,13,15,16,19,20,22,24,28,29,32,33,36,38,40,41,45,47,49,52,55,56,59,60,65,67,69,71,75,76,78,80,84,85,88,89,92,95,97,98,103,105,108,110,113,114,118,120,124,126,128,129,133,134,136,139,145,147,150,151,154,156,159,160,165,166,168,171,174,176,179,180

mov $27,$0
mov $29,$0
lpb $29
  clr $0,27
  sub $29,1
  mov $0,$27
  sub $0,$29
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $1,$0
  add $28,$1
lpe
mov $0,$28
