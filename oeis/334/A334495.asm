; A334495: Position of prime(n) in A045572, a(1) = a(3) = 0.
; Submitted by [SG]KidDoesCrunch
; 0,2,0,3,5,6,7,8,10,12,13,15,17,18,19,22,24,25,27,29,30,32,34,36,39,41,42,43,44,46,51,53,55,56,60,61,63,66,67,70,72,73,77,78,79,80,85,90,91,92,94,96,97,101,103,106,108,109,111,113,114,118,123,125,126

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
lpb $0
  mov $1,$0
  seq $1,379003 ; Ordinal transform of A132741, where A132741 is the largest divisor of n having the form 2^i*5^j. a(0) = 0 by convention.
  div $0,$1
lpe
mov $0,$1
