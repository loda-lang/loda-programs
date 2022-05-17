; A006620: Zarankiewicz's problem.
; Submitted by WTBroughton
; 5,8,11,15,19,23,27,32,37,43,49,54,59,64

add $0,3
lpb $0
  sub $0,3
  sub $3,1
  sub $0,$3
  mov $2,$0
  div $2,2
  seq $2,311549 ; Coordination sequence Gal.6.132.1 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
  add $1,$2
lpe
mov $0,$1
add $0,3
