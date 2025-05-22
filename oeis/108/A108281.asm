; A108281: Numbers that are both triangular and pentagonal of the second kind.
; Submitted by loader3229
; 0,15,2926,567645,110120220,21362755051,4144264359690,803965923024825,155965244802456376,30256453525753512135,5869596018751378897830,1138671371184241752666901,220896376413724148638480980
; Formula: a(n) = floor(((3*c(n-1)+b(n-1))^2)/24), b(n) = truncate((16*c(n-1)+4*b(n-1))/4), b(1) = 2, b(0) = -2, c(n) = -4*b(n-1)-16*c(n-1)+truncate((4*c(n-1))/4), c(1) = -7, c(0) = 1

#offset 1

mov $1,-2
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,4
  add $1,$2
  mul $1,4
  div $2,4
  sub $2,$1
  div $1,4
lpe
mul $2,3
add $1,$2
pow $1,2
mov $0,$1
div $0,24
