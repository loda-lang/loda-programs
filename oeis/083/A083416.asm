; A083416: Add 1, double, add 1, double, etc.
; 1,2,4,5,10,11,22,23,46,47,94,95,190,191,382,383,766,767,1534,1535,3070,3071,6142,6143,12286,12287,24574,24575,49150,49151,98302,98303,196606,196607,393214,393215,786430,786431,1572862,1572863,3145726,3145727,6291454,6291455,12582910,12582911,25165822,25165823,50331646,50331647,100663294,100663295,201326590,201326591,402653182,402653183,805306366,805306367,1610612734,1610612735,3221225470,3221225471,6442450942,6442450943,12884901886,12884901887,25769803774,25769803775,51539607550,51539607551

mov $1,3
lpb $0
  sub $0,2
  mul $1,2
lpe
add $1,$0
sub $1,2
mov $0,$1
