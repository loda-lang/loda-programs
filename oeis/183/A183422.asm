; A183422: Ordering of the numbers in the tree A183420; complement of A183423.
; Submitted by Simon Strandgaard (raspberrypi)
; 2,4,6,9,12,14,16,18,20,22,25,27,30,32,34,36,38,40,42,44,46,49,51,53,56,58,60,62,64,66,68,70,72,74,76,78,81,83,85,87,90,92,94,96,100,102,104,106,110,112,114,116,119,121,123,125,127,130,132,134,136,138,141,144,146,148,150,153,156,158,160,162,165,169,171,173,175,178,182,184

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,257022 ; Trace of n in the quarter-sum representation of n.
  sub $3,1
  add $3,$4
  equ $3,1
  sub $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1
