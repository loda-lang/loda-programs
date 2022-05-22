; A186035: a(n) = (-1)^A186034(n).
; Submitted by zombie67 [MM]
; 1,1,-1,1,1,1,1,1,1,1,1,-1,1,1,-1,1,1,1,-1,1,1,1,1,1,1,1,1,-1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,1,-1,1,1,1,-1,1,1,-1,1,1,1,1,1,1,1,1,-1,1,1,-1,1,1,1,-1,1,1,1,1,1,1,1,1,-1,1,1,-1,1,1,1,-1,1,1,1,1,1,1,1,1,-1,1,1,1,1,1,1,-1,1

seq $0,1006 ; Motzkin numbers: number of ways of drawing any number of nonintersecting chords joining n (labeled) points on a circle.
pow $0,2
lpb $0
  mod $0,8
lpe
seq $0,26810 ; Number of partitions of n in which the greatest part is 4.
lpb $0
  mov $0,0
  mov $1,2
lpe
lpb $1
  sub $0,2
  cmp $1,$0
lpe
mov $2,$0
add $2,1
mov $0,$2
