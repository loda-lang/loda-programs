; A071139: Numbers k such that the sum of distinct primes dividing k is divisible by the largest prime dividing k.
; Submitted by Simon Strandgaard
; 2,3,4,5,7,8,9,11,13,16,17,19,23,25,27,29,30,31,32,37,41,43,47,49,53,59,60,61,64,67,70,71,73,79,81,83,89,90,97,101,103,107,109,113,120,121,125,127,128,131,137,139,140,149,150,151,157,163,167,169,173,179,180,181,191,193,197,199,211,223,227,229,233,239,240,241,243,251,256,257,263,269,270,271,277,280,281,283,286,289,293,300,307,311,313,317,331,337,343,347

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $5,$3
  seq $3,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
  seq $5,8472 ; Sum of the distinct primes dividing n.
  gcd $5,$3
  div $3,$5
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
add $0,2
