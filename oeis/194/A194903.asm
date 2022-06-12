; A194903: Rectangular array, by antidiagonals: row n gives the positions of n in the fractal sequence A194902; an interspersion.
; Submitted by Merlin2331
; 1,3,2,5,4,6,9,7,10,8,13,11,14,12,15,19,16,20,17,21,18,25,22,26,23,27,24,28,33,29,34,30,35,31,36,32,41,37,42,38,43,39,44,40,45,51,46,52,47,53,48,54,49,55,50,61,56,62,57,63,58,64,59,65,60,66,73,67,74

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
mov $1,$0
mod $0,2
sub $2,$0
add $2,1
add $0,$2
mul $2,$0
add $1,$2
mov $0,$1
div $0,2
add $0,1
