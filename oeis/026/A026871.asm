; A026871: T(2n,n-3), T given by A026758.
; Submitted by loader3229
; 1,11,82,519,3010,16563,88092,457800,2340519,11824761,59217488,294596574,1458173626,7189542273,35341573246,173322863748,848473455491,4147736942919,20254228370249,98824420111063,481889327547656

#offset 3

sub $0,1
lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,26760 ; a(n) = T(2n, n-1), T given by A026758.
  mov $3,$1
  add $3,1
  seq $3,45445 ; Number of nonisomorphic systems of catafusenes for the unsymmetrical schemes (group C_s) with two appendages (see references for precise definition).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
