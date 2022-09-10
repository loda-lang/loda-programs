; A213179: Numbers k such that 2*k is a partition number.
; Submitted by nenym
; 1,11,15,21,28,88,245,396,501,979,1218,1505,1859,2802,3421,6155,18669,26587,44567,52779,62377,102113,225638,307077,357610,415910,650078,870815,1006279,1161760,2043984,3544750,4059132,6066082,6924325,7898238,13271830

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,33
  mov $3,$1
  seq $3,41 ; a(n) is the number of partitions of n (the partition numbers).
  mov $5,$3
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
div $0,2
add $0,1
