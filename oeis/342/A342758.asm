; A342758: Array read by ascending antidiagonals: T(k, n) is the maximum value of the magic constant in a perimeter-magic k-gon of order n.
; Submitted by pelpolaris
; 12,15,23,19,30,37,22,37,48,54,26,44,60,71,74,29,51,71,88,97,97,33,58,83,105,121,128,123,36,65,94,122,144,159,162,152,40,72,106,139,168,190,202,201,184,43,79,117,156,191,221,241,250,243,219,47,86,129,173,215,252,281,299,303,290,257

lpb $0
  add $1,1
  sub $0,$1
  sub $2,1
lpe
sub $1,$0
add $0,2
add $1,2
mul $1,$0
add $0,2
add $1,$0
mul $1,$0
add $1,$2
mov $0,$1
div $0,2
sub $0,4
