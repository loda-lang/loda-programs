; A184863: Numbers k such that floor(n+nr-r/2) are prime, where r=(1+sqrt(5))/2.
; Submitted by Athlici
; 3,7,16,17,23,26,39,40,42,49,53,58,69,81,88,101,104,108,120,127,133,143,149,152,165,166,168,172,175,179,188,191,195,207,218,221,227,230,236,237,246,250,253,259,275,278,291,301,305,314,315,317,321,328,330,337,347,360,370,376,379,386,395,401,402,409,418,424,427,440,441,454,456,464,470,473,489,493,496,505,525,528,535,544,548,550,567,573,590,592,596,599

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7064 ; Numbers not of form "nearest integer to n*tau", tau = (1+sqrt(5))/2.
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
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
add $0,1
