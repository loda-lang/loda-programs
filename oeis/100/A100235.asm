; A100235: Triangle, read by rows, of the coefficients of [x^k] in G100234(x)^n such that the row sums are 6^n-1 for n>0, where G100234(x) is the g.f. of A100234.
; Submitted by Simon Strandgaard (M1)
; 1,1,4,1,8,26,1,12,63,139,1,16,116,436,726,1,20,185,965,2830,3774,1,24,270,1790,7335,17634,19601,1,28,371,2975,15505,52444,106827,101784,1,32,488,4584,28860,124424,358748,633952,528526,1,36,621,6681,49176,256194

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
sub $2,1
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $3,$5
  add $3,$5
  add $6,$1
  mov $1,$3
  sub $1,$5
  add $1,$3
  sub $1,$6
  mov $7,$1
  mul $1,$2
  sub $2,1
  add $4,1
  mov $8,$5
  mul $8,3
  div $1,$4
  add $3,$8
  add $3,$1
  mul $5,-1
  add $5,$3
lpe
add $1,$7
mov $0,$1
sub $0,3
div $0,3
add $0,1
