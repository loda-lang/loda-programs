; A355821: Numbers k for which A003961(k) and A276086(k) are relatively prime, where A003961 is fully multiplicative with a(p) = nextprime(p), and A276086 is primorial base exp-function.
; Submitted by Qingyao Sun
; 1,3,5,7,11,13,17,19,23,25,29,31,33,37,41,43,47,49,53,59,61,63,67,71,73,77,79,83,89,91,93,97,101,103,107,109,113,119,121,123,127,131,133,137,139,143,149,151,153,157,161,163,167,169,173,179,181,183,187,191,193,197,199,203,209,211,213,215,221,223,227

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,355442 ; a(n) = gcd(A003961(n), A276086(n)), where A003961 is fully multiplicative with a(p) = nextprime(p), and A276086 is primorial base exp-function.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  add $1,$3
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,2
div $0,2
