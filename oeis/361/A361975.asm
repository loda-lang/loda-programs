; A361975: (2,1)-block array, B(2,1), of the natural number array (A000027), read by descending antidiagonals.
; Submitted by USTL-FIL (Lille Fr)
; 4,7,16,12,23,36,19,32,47,64,28,43,60,79,100,39,56,75,96,119,144,52,71,92,115,140,167,196,67,88,111,136,163,192,223,256,84,107,132,159,188,219,252,287,324,103,128,155,184,215,248,283,320,359,400,124,151

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
add $1,$0
mul $0,4
pow $1,2
add $1,$0
mov $0,$1
add $0,3
