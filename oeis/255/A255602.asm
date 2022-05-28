; A255602: Numbers k which are odd and squarefree and have the property that k is either a prime number or for every prime p dividing k, p+1 is not divisible by any of the other prime factors of k.
; Submitted by [AF] Kalianthys
; 1,3,5,7,11,13,17,19,21,23,29,31,35,37,39,41,43,47,53,55,57,59,61,65,67,71,73,77,79,83,85,89,93,97,101,103,107,109,111,113,115,119,127,129,131,133,137,139,143,149,151,155,157,161,163,167,173,179,181,183,185,187,191,193,197,199,201,203,205,209,211,215,217,219,221,223,227,229,233,235,237,239,241,247,251,253,257,259,263,265,269,271,277,281,283,291,293,299,301,305

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,306695 ; a(n) = gcd(n, psi(n)).
  cmp $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
