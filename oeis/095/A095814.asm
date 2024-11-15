; A095814: Number of nonisomorphic partitions of n on the Ferrers diagram.
; Submitted by lee
; 1,1,1,2,3,4,6,8,11,15,21,28,39,51,68,88,116,149,193,245,314,396,501,628,788,979,1218,1505,1859,2283,2802,3421,4175,5072,6155,7442,8989,10819,13008,15593,18669,22292,26587,31631,37588,44567,52779,62377

seq $0,139582 ; Twice partition numbers.
add $1,$0
lpb $1
  equ $1,$0
  gcd $1,$0
  sub $0,2
lpe
div $0,4
add $0,1
