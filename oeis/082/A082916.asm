; A082916: Numbers k such that k and binomial(2*k, k) are relatively prime.
; Submitted by PDW
; 0,1,3,5,7,9,11,13,17,19,23,25,27,29,31,37,39,41,43,47,49,53,55,59,61,67,71,73,79,81,83,89,93,97,101,103,107,109,111,113,119,121,125,127,131,137,139,149,151,155,157,161,163,167,169,173,179,181,185,191,193,197,199,211,223,227,229,233,239,241,243,251,253,257,263,269,271,275,277,279,281,283,289,293,305,307,311,313,317,327,331,333,337,343,347,349,351,353,359,361

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,151403 ; Number of walks within N^2 (the first quadrant of Z^2) starting at (0,0), ending on the vertical axis and consisting of 2 n steps taken from {(-1, 0), (-1, 1), (1, 0), (1, 1)}.
  gcd $3,$1
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
