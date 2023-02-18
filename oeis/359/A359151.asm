; A359151: Numbers of the form 4u+1 with an odd number of prime factors (counted with multiplicity).
; Submitted by Science United
; 5,13,17,29,37,41,45,53,61,73,89,97,101,105,109,113,117,125,137,149,153,157,165,173,181,193,197,229,233,241,245,257,261,269,273,277,281,285,293,313,317,325,333,337,345,349,353,357,369,373,385,389,397,401,405,409,421,425,429,433,449,457,461

mov $1,2
mov $2,$0
pow $2,4
add $2,11
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,265 ; Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,12
  sub $2,$0
lpe
mov $0,$1
mul $0,2
div $0,6
add $0,1
