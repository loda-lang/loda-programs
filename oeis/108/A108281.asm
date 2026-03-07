; A108281: Numbers that are both triangular and pentagonal of the second kind.
; Submitted by Karlsson
; 0,15,2926,567645,110120220,21362755051,4144264359690,803965923024825,155965244802456376,30256453525753512135,5869596018751378897830,1138671371184241752666901,220896376413724148638480980
; Formula: a(n) = floor(c(max(4*n-3,0))/24), b(n) = 2*b(n-1)+c(n-1), b(1) = 1, b(0) = 0, c(n) = 3*b(n-1)+2*c(n-1), c(1) = 2, c(0) = 1

#offset 1

mov $2,1
mul $0,4
sub $0,3
lpb $0
  sub $0,1
  add $2,$1
  add $1,$2
  add $2,$1
lpe
mov $0,$2
div $0,24
