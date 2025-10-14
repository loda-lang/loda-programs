; A377601: Number of permutations of the multiset {1^n, 2^n,..., n^n} excluding permutations where all objects of all types are contiguous.
; Submitted by BerrySok410
; 0,0,4,1674,63062976,623360743125000,2670177736637149247308080,7363615666157189603982585462030330960,18165723931630806756964027928179555634194028453959680,53130688706387569792052442448845648519471103327391407016237759999637120

mov $1,$0
seq $0,57599 ; a(n) = (n^2)!/(n!)^(n+1); number of ways of dividing n^2 labeled items into n unlabeled boxes of n items each.
sub $0,1
lpb $1
  mul $0,$1
  sub $1,1
lpe
