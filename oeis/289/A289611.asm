; A289611: Related to number of mesh patterns of length 2 that avoid the pattern 321.
; Submitted by Skivelitis2
; 1,1,1,3,9,32,113,393,1361,4728,16533

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  add $1,1
  seq $1,289610 ; Related to number of mesh patterns of length 2 that avoid the pattern 321.
  div $0,$1
lpe
mov $0,$1
add $0,1
