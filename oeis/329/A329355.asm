; A329355: The binary expansion of a(n) is the second through n-th terms of A000002 - 1.
; Submitted by [AF] Kalianthys
; 0,1,3,6,12,25,50,101,203,406,813,1627,3254,6508,13017,26034,52068,104137,208275,416550,833101,1666202,3332404,6664809,13329618,26659237,53318475,106636950,213273900,426547801,853095602,1706191204,3412382409,6824764818

mov $3,$0
mov $2,$0
lpb $2
  mov $0,$3
  sub $0,$2
  seq $0,157686 ; a(n) = A157684(n) - A157685(n).
  add $1,$0
  mul $1,2
  sub $2,1
lpe
mov $0,$1
div $0,2
