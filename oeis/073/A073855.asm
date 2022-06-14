; A073855: Number of steps to reach 0 starting with n and applying the process x ->bigomega(x), where bigomega = A001222.
; 0,1,2,2,3,2,3,2,3,3,3,2,3,2,3,3,4,2,3,2,3,3,3,2,4,3,3,3,3,2,3,2,3,3,3,3,4,2,3,3,4,2,3,2,3,3,3,2,3,3,3,3,3,2,4,3,4,3,3,2,4,2,3,3,4,3,3,2,3,3,3,2,3,2,3,3,3,3,3,2,3,4,3,2,4,3,3,3,4,2,4,3,3,3,3,3,4,2,3,3

lpb $0
  trn $0,1
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $1,1
lpe
mov $0,$1
