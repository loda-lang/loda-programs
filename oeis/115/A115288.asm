; A115288: a(n) is the smallest number representable in exactly n ways as a sum of 2 triangular numbers and one square (each of them >= 0).
; Submitted by Science United
; 0,1,4,7,10,16,22,25,64,46,70,67,92,85,160,115,106,136,200,157,190,172,256,235,568,277,370,337,400,367,340,550,556,442,1102,445,472,631,610,535,682,697,652,1075,956,850,1984,865,1172,997,862,1081,1462,1135,1060

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  seq $3,330861 ; Number of ways to represent n as a sum of 2 triangular numbers and a perfect square.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
