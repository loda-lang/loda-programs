; A322489: Numbers k such that k^k ends with 4.
; 2,18,22,38,42,58,62,78,82,98,102,118,122,138,142,158,162,178,182,198,202,218,222,238,242,258,262,278,282,298,302,318,322,338,342,358,362,378,382,398,402,418,422,438,442,458,462,478,482,498,502,518,522,538,542,558

add $1,$0
lpb $0,$1
  sub $0,2
  add $1,3
lpe
add $1,$1
add $1,1
add $1,$1
