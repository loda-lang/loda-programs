; A369380: Number of main classes of diagonal Latin squares containing Dabbaghian-Wu pandiagonal Latin squares of order 2n+1.
; Submitted by Wood
; 1,0,0,1,0,0,8,0,0,18,0,0

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0,4
  mul $2,$1
  mul $2,$1
  mul $2,2
  mov $1,$0
  div $1,3
  gcd $0,3
lpe
dif $2,2
mov $0,$2
