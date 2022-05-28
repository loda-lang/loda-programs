; A329355: The binary expansion of a(n) is the second through n-th terms of A000002 - 1.
; Submitted by Aurum
; 0,1,3,6,12,25,50,101,203,406,813,1627,3254,6508,13017,26034,52068,104137,208275,416550,833101,1666202,3332404,6664809,13329618,26659237,53318475,106636950,213273900,426547801,853095602,1706191204,3412382409,6824764818

mov $1,$0
add $1,2
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,123594 ; Unique sequence of 0's and 1's which are either repeated or not repeated with the following property: when the sequence is 'coded' in writing down a 1 when an element is repeated and a 0 when it is not repeated and by putting the initial element in front of the sequence thus obtained, the above sequence appears.
  mul $3,2
  add $3,$0
lpe
mov $0,$3
