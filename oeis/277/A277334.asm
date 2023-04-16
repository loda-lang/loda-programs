; A277334: Numbers n, that apart from 2 are all odd and for which n/(largest prime dividing n) is squarefree.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,5,7,9,11,13,15,17,19,21,23,25,29,31,33,35,37,39,41,43,47,49,51,53,55,57,59,61,65,67,69,71,73,75,77,79,83,85,87,89,91,93,95,97,101,103,105,107,109,111,113,115,119,121,123,127,129,131,133,137,139,141,143,145,147,149,151,155,157,159,161,163,165,167,169,173,177,179,181,183,185,187,191,193,195,197,199,201,203,205,209,211,213,215,217,219,221,223

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
  mul $3,2
  sub $3,1
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
