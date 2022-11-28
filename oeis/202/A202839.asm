; A202839: Number of stacks of length 1 in all 2ndary structures of size n.
; Submitted by rajab
; 0,0,0,1,3,6,16,43,110,284,733,1886,4853,12486,32121,82647,212699,547552,1410023,3632260,9360140,24129284,62224692,160522287,414246823,1069376386,2761502201,7133442743,18432633823,47643696626,123182434292,318575889057,824125660356

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,171854 ; Number of ladders in all peakless Motzkin paths of length n (n>=0).
  sub $0,1
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
