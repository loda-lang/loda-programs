; A239889: From unfriendly seating arrangement problem for fat men at a circular table with n seats.
; Submitted by Fornax
; 0,1,2,6,36,216,1440,11520,103824,1032192,11311488,135432000,1756751040,24546246912,367583014656,5872797874944,99709066195200,1792707696046080,34026520304848896,679901687704470528,14265989230889290752,313612842057647616000,7208078043054064619520,172883491724308733964288,4319548522560325245210624

mov $2,2
lpb $0
  sub $0,1
  mov $1,$5
  mul $1,$0
  add $4,$2
  add $5,$2
  add $5,$2
  mul $5,$0
  mov $6,$4
  sub $3,$2
  mul $4,$0
  add $4,$6
  add $2,$3
  mov $3,$1
lpe
mov $0,$4
div $0,2
