; A171733: a(2n)=A165568(n). a(2n+1)=A165563(n).
; Submitted by Simon Strandgaard
; -1,1,1,7,31,41,137,151,391,409,889,911,1751,1777,3121,3151,5167,5201,8081,8119,12079,12121,17401,17447,24311,24361,33097,33151,44071,44129,57569,57631,73951,74017,93601,93671,116927,117001,144361,144439,176359,176441,213401,213487,255991

mov $1,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,171734 ; First differences of A171733.
  add $1,$2
lpe
sub $1,2
mov $0,$1
