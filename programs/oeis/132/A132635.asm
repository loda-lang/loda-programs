; A132635: Number of primes, 0's, and 1's in [0, n^2).
; 0,1,4,6,8,11,13,17,20,24,27,32,36,41,46,50,56,63,68,74,80,87,94,101,107,116,124,131,139,148,156,164,174,183,193,202,212,221,230,242,253,265,276,285,297,308,321,331,344,359,369,380,395,411,423,436,447,459,476

pow $0,2
mov $2,$0
mov $3,$0
lpb $0
  mov $1,$0
  seq $1,230980 ; Number of primes <= n, starting at n=0.
  lpb $3
    mov $3,2
    lpb $2
      mov $0,1
      add $1,1
      mov $2,1
    lpe
  lpe
lpe
add $0,1
add $1,$0
sub $1,1
