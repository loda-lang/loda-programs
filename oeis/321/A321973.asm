; A321973: Partial sums of the Dedekind psi_2(k) function, for 1 <= k <= n.
; Submitted by Christian Krause
; 0,1,6,16,36,62,112,162,242,332,462,584,784,954,1204,1464,1784,2074,2524,2886,3406,3906,4516,5046,5846,6496,7346,8156,9156,9998,11298,12260,13540,14760,16210,17510,19310,20680,22490,24190,26270,27952,30452,32302,34742

lpb $0
  mov $2,$0
  trn $2,1
  seq $2,65958 ; a(n) = n^2*Product_{distinct primes p dividing n} (1+1/p^2).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
