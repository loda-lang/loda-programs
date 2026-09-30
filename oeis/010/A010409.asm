; A010409: Squares mod 48.
; Submitted by DukeBox
; 0,1,4,9,16,25,33,36

#offset 1

mov $1,$0
sub $1,1
add $0,4
mul $0,3
lpb $0
  mov $0,$1
  mul $0,$1
lpe
