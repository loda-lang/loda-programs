; A043580: Numbers whose base-2 representation has exactly 13 runs.
; Submitted by [TA]crashtech
; 5461,9557,10581,10837,10901,10917,10921,10923,10925,10933,10965,11093,11605,13653,17749,18773,19029,19093,19109,19113,19115,19117,19125,19157,19285,19797,20821,21077,21141,21157,21161

mov $1,1
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  sub $3,1
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,10922
div $0,2
add $0,5461
