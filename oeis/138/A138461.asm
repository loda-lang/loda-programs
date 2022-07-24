; A138461: Inverse binomial transform of A000957.
; Submitted by matali
; 0,1,-2,4,-6,11,-14,29,-26,85,-12,320,312,1639,3190,10484,25822,75005,200488,564662,1555804,4363139,12184456,34267931,96435100,272390561,770734846,2186278294,6213111234

mov $1,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mul $4,-1
  add $4,$1
  mov $0,$3
  sub $0,$2
  seq $0,71947 ; Triangle read by rows of numbers of paths in a lattice satisfying certain conditions.
  mul $1,-2
  add $1,$0
lpe
mov $0,$4
