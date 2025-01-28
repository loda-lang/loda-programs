; A163586: a(1) = 3. For n > 1, Ulam's spiral is started with a(n-1), and the primes p on the NE spoke are considered. a(n) is the minimal p that is the lesser of a twin prime pair.
; Submitted by pututu
; 3,5,17,29,41,71,101,191,281,311,617,857,1319,1451,1481,1721,2027,2267,2729,2969,2999,3461,3767,4229,4241,4271,20021,22091,22961,23201,23291,27581,31121,31151,31181,32441,32531,32561,32801,32831,33071,33827,35897

#offset 1

sub $0,1
lpb $0
  sub $0,1
  max $2,12
  dif $2,2
  mov $3,$1
  add $3,1
  add $1,$2
  max $2,$1
  sub $2,3
lpe
mov $0,$3
mul $0,2
add $0,3
