; A097628: Number of rooted directed trees on n nodes with a green root.
; Submitted by Jamie Morken(l1)
; 0,2,15,232,4535,114276,3478083,124625040,5135162607,239298611020,12443586907763,714352426078776,44874695909075799,3061971330141166548,225519631138748009955,17832309102333780001312

#offset 1

sub $0,1
mov $1,1
mov $4,$0
add $0,1
lpb $0
  sub $0,1
  mov $2,-1
  sub $2,$1
  pow $2,$1
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mul $5,2
  add $1,1
  add $3,$5
  mul $5,$4
  add $5,$3
lpe
sub $6,$3
mov $0,$6
div $0,2
