; A247727: Number of length 1+3 0..n arrays with no disjoint pairs in any consecutive four terms having the same sum.
; 8,48,168,440,960,1848,3248,5328,8280,12320,17688,24648,33488,44520,58080,74528,94248,117648,145160,177240,214368,257048,305808,361200,423800,494208,573048,660968,758640,866760,986048,1117248,1261128

add $0,1
add $0,$0
lpb $0,1
  add $1,$0
  add $3,$1
  sub $1,2
  add $2,$3
  sub $0,2
lpe
mov $0,$2
add $0,3
add $0,$0
sub $1,$3
sub $0,4
add $1,$0
sub $1,2
add $1,$1
