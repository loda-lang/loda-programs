; A335655: Numbers k such that Omega(k+1) = Omega(k) + m, where Omega(k) = A001222(k) is the number of prime factors of k with multiplicity, case m = 3.
; Submitted by Fornax
; 23,53,59,63,83,89,103,111,119,131,139,149,151,161,197,227,233,293,299,303,307,347,349,377,379,389,391,395,399,407,443,461,487,491,509,519,521,539,551,557,563,566,569,571,591

mov $2,14163
lpb $2
  mov $3,$1
  seq $3,76191 ; First differences of A001222.
  sub $3,3
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
add $0,1
