; A093348: A 5-fractal "castle" starting with 0.
; Submitted by [DPC] hansR
; 0,1,0,1,0,5,4,5,4,5,0,1,0,1,0,5,4,5,4,5,0,1,0,1,0,25,24,25,24,25,20,21,20,21,20,25,24,25,24,25,20,21,20,21,20,25,24,25,24,25,0,1,0,1,0,5,4,5,4,5,0,1,0,1,0,5,4,5,4,5,0,1,0,1,0,25,24,25,24,25

#offset 1

sub $0,1
lpb $0
  mov $2,$1
  mov $1,5
  pow $1,$0
  gcd $1,$0
  sub $1,$2
  sub $0,1
lpe
mov $0,$1
