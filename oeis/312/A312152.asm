; A312152: Coordination sequence Gal.6.134.2 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
; Submitted by [SG]KidDoesCrunch
; 1,4,8,13,18,23,29,35,40,45,50,54,58,62,66,71,76,81,87,93,98,103,108,112,116,120,124,129,134,139,145,151,156,161,166,170,174,178,182,187,192,197,203,209,214,219,224,228,232,236

pow $1,$0
sub $1,2
add $0,6
mov $2,$0
bin $2,2
gcd $2,2
mov $3,$0
add $3,$2
div $3,2
sub $3,8
sub $3,$2
mov $4,$0
mul $4,2
mov $5,$0
lpb $0
  sub $0,2
  add $6,7
  trn $0,$6
  add $0,$6
  sub $0,4
  sub $6,1
lpe
mul $5,5
trn $0,1
add $0,$5
add $0,1
mul $0,4
add $0,1
div $0,3
sub $0,$4
sub $0,9
sub $0,$3
sub $0,27
add $0,$1
