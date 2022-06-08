; A096470: Triangle T(n,k), read by rows, formed by setting all entries in the zeroth column and in the main diagonal ((n,n) entries) to 1 and defining the rest of the entries by the recursion T(n,k) = T(n-1,k) - T(n,k-1).
; Submitted by Simon Strandgaard
; 1,1,1,1,0,1,1,-1,2,1,1,-2,4,-3,1,1,-3,7,-10,11,1,1,-4,11,-21,32,-31,1,1,-5,16,-37,69,-100,101,1,1,-6,22,-59,128,-228,329,-328,1,1,-7,29,-88,216,-444,773,-1101,1102,1,1,-8,37,-125,341,-785,1558,-2659,3761,-3760,1,1,-9,46,-171,512,-1297,2855,-5514,9275,-13035,13036,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,1
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  add $2,1
  sub $4,$2
  mul $1,$2
  div $1,$4
  add $3,$1
lpe
mov $0,$3
add $0,1
