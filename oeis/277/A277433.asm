; A277433: Martin Gardner's minimal no-3-in-a-line problem, all slopes version.
; Submitted by Torbj&#246;rn Eriksson
; 1,4,4,4,6,6,8,8,8,8

#offset 1

sub $0,1
mov $2,2
mov $1,$0
mul $1,2
lpb $1
  sub $2,3
  mul $2,2
  add $2,$1
  div $1,2
lpe
mov $0,$2
add $0,9
mod $0,10
