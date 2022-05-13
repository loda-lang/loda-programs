; A098820: Periodicity of entries in the first row of a Laver Table of size 2^n.
; Submitted by Christian Krause
; 1,1,2,4,4,8,8,8,8,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16

mov $1,1
min $0,10
sub $0,1
lpb $0
  div $0,2
  mul $1,2
lpe
mov $0,$1
