; A292044: Wiener index of the n-halved cube graph.
; 0,1,6,32,160,768,3584,16384,73728,327680,1441792,6291456,27262976,117440512,503316480,2147483648,9126805504,38654705664,163208757248,687194767360,2886218022912,12094627905536,50577534877696,211106232532992,879609302220800

mov $3,$0
mul $0,2
mov $1,$3
mov $2,$0
sub $2,1
mov $4,1
mov $0,$2
sub $0,1
lpb $0,1
  add $4,$1
  sub $0,1
  mov $1,$4
lpe
