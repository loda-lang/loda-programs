; A269964: Start with a square; at each stage add a square at each expandable vertex so that the ratio between the side of the squares at stage n+1 and at stage n is the golden ratio phi=0.618...; a(n) is the number of squares in a portion of the n-th stage (see below).
; Submitted by Christian Krause
; 1,1,3,5,11,23,53,121,279,639,1465,3357,7699,17659,40509,92921,213143,488903,1121441,2572357,5900475,13534515,31045477,71212113,163346335,374683807,859449705,1971405725,4522010435,10372587467,23792640941,54575559337,125185416999,287150307255,658665369649,1510846613109,3465579934027,7949347190371,18234212442357,41825636172545,95939643500975,220066352538575,504788195498489,1157883153763405,2655952357295187,6092223469435899,13974342084714301,32054345622797913,73526257413555511,168654527933942503

sub $0,1
mov $2,2
lpb $0
  sub $0,1
  add $4,$1
  mul $1,2
  add $3,1
  add $1,$3
  add $2,2
  div $3,2
  mul $4,2
  add $5,$2
  mov $2,$3
  mov $3,$5
  sub $3,$1
  add $4,3
  div $4,2
  add $2,$4
  mul $2,2
lpe
mov $0,$5
div $0,2
add $0,1
