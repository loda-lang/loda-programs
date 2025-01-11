; A071593: Number of 1's in binary representation of n equals tau(n), the number of divisors of n.
; Submitted by Science United
; 1,3,5,15,17,25,27,39,46,49,51,57,58,63,77,85,86,106,141,142,166,175,177,178,201,202,207,209,226,243,245,255,257,267,278,289,291,298,305,323,326,329,363,393,394,417,423,519,526,529,533,537,538,553,554,562,579,581,586,603,605,625,649,674,706,711,725,759,771,778,785,802,845,867,873,894,898,909,931,957

#offset 1

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  mov $4,$1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$1
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
