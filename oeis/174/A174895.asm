; A174895: a(n) = possible values of A007955(m) in increasing order, where A007955(m) = product of divisors of m.
; Submitted by Vato
; 1,2,3,5,7,8,11,13,17,19,23,27,29,31,36,37,41,43,47,53,59,61,64,67,71,73,79,83,89,97,100,101,103,107,109,113,125,127,131,137,139,149,151,157,163,167,173,179,181,191,193,196,197,199,211,223,225,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,331,337,343,347,349,353,359,367,373,379,383,389,397,401,409,419,421,431,433,439,441,443,449,457,461

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,174897 ; a(n) = characteristic function of numbers k such that A007955(m) = k has solution for some m, where A007955(m) = product of divisors of m.
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
