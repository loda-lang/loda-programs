; A175600: Primes of form 4k+1 where k is a Pythagorean prime.
; Submitted by nenym
; 53,149,293,389,773,1109,1493,1637,1733,2309,2693,2837,3413,3989,4133,4373,4517,5189,5717,5813,6197,6389,7013,7109,8069,8117,9173,9749,10709,10853,11813,12149,12197,12437,12917,13829,13877,14549,15077,15173

add $0,6
mov $1,1
mov $2,$0
pow $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,69904 ; Number of prime factors of n-th triangular number (with multiplicity).
  cmp $3,3
  sub $0,$3
  add $1,46
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,4
