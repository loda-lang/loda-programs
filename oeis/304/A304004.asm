; A304004: Number of n X 2 0..1 arrays with every element unequal to 0, 2, 3 or 5 king-move adjacent elements, with upper left element zero.
; Submitted by Simon Strandgaard
; 1,4,7,13,26,49,99,194,387,773,1538,3081,6147,12298,24587,49157,98330,196609,393251,786450,1572883,3145797,6291442,12583033,25165827,50331738,100663451,201326533,402653578,805306225,1610613155,3221225698,6442450851,12884903045,25769802978,51539609321,103079214851,206158430634,412316863275,824633717893,1649267448314,3298534879457,6597069771299,13194139538098,26388279058739,52776558155205,105553116246226,211106232559449,422212465063171,844424930120698,1688849860325307,3377699720449605

mov $2,1
lpb $0
  sub $0,1
  sub $4,1
  add $4,$1
  sub $3,$4
  add $1,$3
  sub $1,1
  dif $2,$4
  mul $3,2
  add $1,$3
  add $4,1
  add $1,$4
  add $1,2
  mov $4,$2
  mov $2,$3
  add $2,$3
  add $2,1
  min $2,1
  sub $2,4
  add $4,$1
  add $5,1
  add $5,$4
  mov $3,$5
  add $3,1
lpe
mov $0,$4
add $0,1
