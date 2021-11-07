; A119622: Numbers n such that no group of order n is a Con-Cos group.
; Submitted by Jon Maiga
; 4,12,16,18,20,24,28,30,32,36,40

mov $2,1
lpb $0
  seq $0,72668 ; Numbers one less than composite numbers.
  sub $0,$2
  mov $3,$0
  cmp $0,0
lpe
mov $0,$3
mul $0,2
add $0,4
