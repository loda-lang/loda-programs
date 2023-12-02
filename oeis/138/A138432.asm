; A138432: a(n) = ((n-th prime)^5-(n-th prime)^3)/2.
; Submitted by [AF>Libristes] Dudumomo
; 12,108,1500,8232,79860,184548,707472,1234620,3212088,10243380,14299680,34646652,57893640,73464468,114620592,209023308,357359460,422184660,674912172,901935720,1036341288,1538281680,1969234428,2791677240

add $0,1
mov $4,$0
pow $4,5
lpb $4
  mov $2,$3
  seq $2,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$2
  add $3,2
  sub $4,$0
lpe
mov $0,$3
add $0,1
max $0,2
mov $1,$0
pow $0,2
sub $0,1
pow $1,3
mul $1,$0
mov $0,$1
div $0,2
