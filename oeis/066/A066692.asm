; A066692: Odd numbers k such that tau(k) = tau(k+2), where tau(k) = A000005(k) is the number of divisors of k.
; Submitted by Torbj&#246;rn Eriksson
; 3,5,11,17,29,33,41,55,59,71,85,91,93,101,107,123,137,141,143,149,159,179,183,185,191,197,201,203,213,215,217,219,227,235,239,243,247,265,269,281,299,301,303,311,319,321,327,339,341,347,391,393,411,413,415,419,423,431,445,451,461,469,471,475,515,517,521,533,535,543,551,569,579,581,589,599,603,617,633,637

mov $2,$0
add $2,14
pow $2,2
lpb $2
  mov $5,$1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  add $3,2
  seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
