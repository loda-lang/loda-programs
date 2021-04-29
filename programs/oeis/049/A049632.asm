; A049632: a(n)=T(n,n), array T as in A049627.
; 1,4,6,10,14,22,26,38,46,58,66,86,94,118,130,146,162,194,206,242,258,282,302,346,362,402,426,462,486,542,558,618,650,690,722,770,794,866

lpb $0
  mov $1,$0
  sub $0,$0
  cal $1,206297 ; Position of n in the canonical bijection from the positive integers to the positive rational numbers.
lpe
add $1,1
