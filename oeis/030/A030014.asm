; A030014: Inverse Moebius transform of {1, primes}.
; Submitted by Kotenok2000
; 1,3,4,8,8,17,14,25,23,33,30,53,38,57,54,72,54,95,62,105,88,105,80,153,97,137,124,165,108,199,114,199,164,193,160,280,152,221,204,289,174,321,182,301,266,279,200,411,237,349,286,375,240,437,288,439,328,379,272,579,282,399,400,506,356,563,318,529,420,573,350,733,360,521,516,605,426,703,398,737

#offset 1

mov $2,$0
mov $4,$0
sub $0,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  mul $0,$1
  add $0,1
  seq $0,1747 ; 2 together with primes multiplied by 2.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
div $0,2
