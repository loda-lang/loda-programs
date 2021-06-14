; A181306: Number of 2-compositions of n having no increasing columns. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; 1,1,3,7,18,44,110,272,676,1676,4160,10320,25608,63536,157648,391152,970528,2408064,5974880,14824832,36783296,91266496,226449920,561866240,1394099328,3459031296,8582528768,21294921472,52836837888,131098461184

mov $3,2
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  add $0,$3
  trn $0,1
  cal $0,118649 ; Row sums for A106597.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
