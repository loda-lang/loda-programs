; A096157: Numbers whose numbers of odd and even proper divisors differ at most by 1.
; Submitted by 2mdPUbG3fhUMEpz6FJkmzwC9PME8
; 1,2,3,4,5,6,7,8,10,11,12,13,14,17,18,19,20,22,23,26,28,29,30,31,34,37,38,41,42,43,44,46,47,50,52,53,54,58,59,61,62,66,67,68,70,71,73,74,76,78,79,82,83,86,89,90,92,94,97,98,101,102,103,106,107,109,110,113,114,116,118,122,124,126,127,130,131,134,137,138,139,142,146,148,149,150,151,154,157,158,162,163,164,166,167,170,172,173,174,178

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,58957 ; Numbers having at least two representations as b^2 - c^2 with b > c >= 0.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
