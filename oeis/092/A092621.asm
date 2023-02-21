; A092621: Primes with exactly one prime digit.
; Submitted by pututu
; 2,3,5,7,13,17,29,31,43,47,59,67,71,79,83,97,103,107,113,131,139,151,163,167,179,193,197,211,241,269,281,311,349,389,421,431,439,443,463,467,479,487,509,541,569,599,607,613,617,631,643,647,659,683,701,709,719,761,769,821,829,839,859,863,883,887,907,929,947,967,971,983,997,1013,1021,1031,1039,1051,1063,1087,1093,1097,1103,1117,1129,1151,1163,1171,1187,1193,1201,1249,1289,1291,1301,1319,1361,1381,1399,1429

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,249802 ; a(n) is the smallest prime q such that n(q-1)-1 is prime, that is, the smallest prime q so that n = (p+1)/(q-1) with p prime; or a(n) = -1 if no such q exists.
  mov $5,$1
  seq $5,193238 ; Number of prime digits in decimal representation of n.
  mul $5,2
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
