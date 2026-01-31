; A199812: Number of distinct values taken by w^w^...^w (with n w's and parentheses inserted in all possible ways) where w is the first transfinite ordinal omega.
; Submitted by Just Jake
; 1,1,2,5,13,32,79,193,478,1196,3037,7802,20287,53259,141069,376449,1011295,2732453,7421128,20247355

#offset 1

sub $0,1
lpb $0
  mov $0,52
  mov $1,212
lpe
lpb $0
  mov $2,$0
  add $2,1
  seq $2,81 ; Number of unlabeled rooted trees with n nodes (or connected functions with a fixed point).
  sub $0,1
  sub $1,1
  add $1,$2
lpe
mov $0,$1
add $0,1
