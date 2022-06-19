; A284341: Sum of the divisors of n that are not divisible by 8.
; Submitted by Simon Strandgaard
; 1,3,4,7,6,12,8,7,13,18,12,28,14,24,24,7,18,39,20,42,32,36,24,28,31,42,40,56,30,72,32,7,48,54,48,91,38,60,56,42,42,96,44,84,78,72,48,28,57,93,72,98,54,120,72,56,80,90,60,168,62,96,104,7,84,144,68,126,96,144,72,91,74,114,124,140,96,168,80,42,121,126,84,224,108,132,120,84,90,234,112,168,128,144,120,28,98,171,156,217

lpb $0
  mov $1,$0
  seq $1,54576 ; Largest proper factor of the largest proper factor of n.
  gcd $1,16
  div $0,$1
lpe
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
