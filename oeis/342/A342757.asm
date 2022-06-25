; A342757: Array read by ascending antidiagonals: T(k, n) is the minimum value of the magic constant in a perimeter-magic k-gon of order n.
; Submitted by PDW
; 9,12,17,14,22,28,17,27,37,42,19,32,45,55,59,22,37,54,68,78,79,24,42,62,81,96,104,102,27,47,71,94,115,129,135,128,29,52,79,107,133,154,167,169,157,32,57,88,120,152,179,200,210,208,189,34,62,96,133,170,204,232,251,258,250,224

lpb $0
  add $1,1
  sub $0,$1
  add $2,1
lpe
sub $1,$0
add $0,2
add $1,2
mul $1,$0
add $1,$0
mul $1,$0
add $1,1
add $1,$2
mov $0,$1
div $0,2
add $0,3
