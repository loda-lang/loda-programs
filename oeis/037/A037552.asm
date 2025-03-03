; A037552: Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,1.
; Submitted by Jamie Morken(s4)
; 2,7,22,68,205,616,1850,5551,16654,49964,149893,449680,1349042,4047127,12141382,36424148,109272445,327817336,983452010,2950356031,8851068094,26553204284,79659612853,238978838560,716936515682
; Formula: a(n) = truncate((3*b(n-1))/13), a(1) = 2, a(0) = 0, b(n) = 3*b(n-1), b(1) = 33, b(0) = 11

#offset 1

mov $2,11
lpb $0
  sub $0,1
  mov $1,$2
  mul $1,3
  div $1,13
  mul $2,3
lpe
mov $0,$1
