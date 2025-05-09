; A115403: Numbers k such that k^3+1 is 3-almost prime (product of three primes).
; Submitted by Landjunge
; 3,9,10,12,13,21,25,30,34,36,40,46,52,66,76,81,90,96,118,120,126,130,132,142,144,154,165,168,172,177,180,193,196,198,204,216,226,228,238,240,246,250,256,262,268,273,282,288,294,312,333,336,345,346,366,370,372,378,393,400,406,408,420,436,438,442,457,462,466,477,478,496,501,508,513,520,526,532,534,540

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,2
  equ $3,1
  add $7,6
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  add $1,$7
  mov $6,$5
lpe
mov $0,$7
div $0,6
