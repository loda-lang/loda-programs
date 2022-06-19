; A276950: Characteristic function for A273670: 1 if there is at least one maximal digit present in the factorial representation of n (A007623), otherwise 0.
; Submitted by PDW
; 0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1

seq $0,116695 ; Digit not appearing in A116670(n).
sub $0,9
mul $0,-2
mov $1,$0
add $0,7
lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
mod $0,2
