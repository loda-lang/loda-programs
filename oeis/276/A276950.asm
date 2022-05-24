; A276950: Characteristic function for A273670: 1 if there is at least one maximal digit present in the factorial representation of n (A007623), otherwise 0.
; Submitted by Fornax
; 0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1

seq $0,116695 ; Digit not appearing in A116670(n).
mul $0,-1
add $0,8
mov $1,$0
max $1,0
cmp $1,$0
mov $0,$1
