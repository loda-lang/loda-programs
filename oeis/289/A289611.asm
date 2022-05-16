; A289611: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by fzs600
; 1,1,1,3,9,32,113,393,1361,4728,16533

lpb $0
  mov $1,$0
  seq $1,289610 ; Related to number of mesh patterns of length 2 that avoid the pattern 321.
  div $0,$1
lpe
mov $0,$1
add $0,1
