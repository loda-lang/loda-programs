; A359141: First differences of the pancake flipping (or sorting by prefix reversal) sequence A058986.
; Submitted by iBezanilla
; 1,2,1,1,2,1,1,1,1,2,1,1,1,1,1,1,1,2

#offset 1

sub $0,1
mul $0,5
dif $0,4
lpb $0
  add $0,3
  dif $0,8
  mov $1,1
lpe
mov $0,$1
add $0,1
