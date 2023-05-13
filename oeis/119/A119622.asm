; A119622: Numbers m such that no group of order m is a Con-Cos group.
; Submitted by USTL-FIL (Lille Fr)
; 4,12,16,18,20,24,28,30,32,36,40

mov $1,1
lpb $0
  seq $0,72668 ; Numbers one less than composite numbers.
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,1
mul $0,2
