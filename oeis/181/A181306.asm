; A181306: Number of 2-compositions of n having no increasing columns. A 2-composition of n is a nonnegative matrix with two rows, such that each column has at least one nonzero entry and whose entries sum up to n.
; Submitted by Gunnar Hjern
; 1,1,3,7,18,44,110,272,676,1676,4160,10320,25608,63536,157648,391152,970528,2408064,5974880,14824832,36783296,91266496,226449920,561866240,1394099328,3459031296,8582528768,21294921472,52836837888,131098461184

mov $1,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$3
  mov $3,$4
  mov $4,$2
  add $4,$1
  mov $2,$3
  add $3,$1
lpe
mov $0,$1
