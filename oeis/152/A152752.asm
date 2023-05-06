; A152752: Terms of A118962 that are == 9 (mod 10).
; Submitted by Conan
; 9,9,49,49,49,49,169,169,169,169,169

mov $1,2
sub $0,1
lpb $0
  div $0,5
  mul $1,3
lpe
add $1,1
mov $0,$1
mul $0,10
sub $0,21
