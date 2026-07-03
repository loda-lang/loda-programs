; A335755: a(n) is the number of overpartitions of n where overlined parts are not divisible by 3 and non-overlined parts are congruent to 2 modulo 3.
; Submitted by loader3229
; 1,1,2,2,3,5,6,9,11,14,19,24,31,39,48,61,75,93,114,139,169,205,248,298,358,428,510,607,719,851,1005,1182,1389,1628,1904,2225,2592,3015,3501,4058,4698,5429,6264,7216,8302,9538,10944,12541,14351,16403

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,98151 ; Number of partitions of 2*n with no part divisible by 3 and all odd parts occurring with even multiplicities.
  mov $3,$1
  seq $3,284312 ; Expansion of Product_{k>=0} (1 - x^(3*k+1)) in powers of x.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
