; A133095: Row sums of triangle A133094.
; 1,4,9,20,43,90,185,376,759,1526,3061,6132,12275,24562,49137,98288,196591,393198,786413,1572844,3145707,6291434,12582889,25165800,50331623,100663270,201326565,402653156,805306339,1610612706,3221225441,6442450912,12884901855,25769803742,51539607517

mov $3,$0
add $0,$0
sub $0,$3
add $3,1
mov $1,3
lpb $0,1
  sub $0,1
  add $1,$1
lpe
sub $3,2
add $3,2
sub $1,$3
