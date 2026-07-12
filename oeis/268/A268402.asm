; A268402: Number of North-East lattice paths from (0,0) to (n,n) that bounce off the diagonal y = x to the right exactly four times.
; Submitted by loader3229
; 1,7,40,204,977,4493,20091,88025,379766,1618898,6835636,28640302,119236085,493772409,2035611612,8359873866,34219553297,139672169795,568675783762,2310315996126,9367885987455,37920179012135,153263612914150,618611076034828,2493830719572639,10042451847789161

#offset 5

sub $0,4
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,81696 ; Expansion of 1/(x + sqrt(1-4x)).
  mov $3,$1
  add $3,4
  seq $3,268401 ; Number of North-East lattice paths from (0,0) to (n,n) that bounce off the diagonal y = x to the right exactly three times.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
