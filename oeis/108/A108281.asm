; A108281: Numbers that are both triangular and pentagonal of the second kind.
; Submitted by atannir
; 0,15,2926,567645,110120220,21362755051,4144264359690,803965923024825,155965244802456376,30256453525753512135,5869596018751378897830,1138671371184241752666901,220896376413724148638480980
; Formula: a(n) = floor(b(max(2*n-2,0))/60), b(n) = 12*c(n-1)+b(n-1)+60, b(1) = 60, b(0) = 0, c(n) = 13*c(n-1)+b(n-1)+65, c(1) = 65, c(0) = 0

#offset 1

sub $0,1
mul $0,2
lpb $0
  sub $0,1
  add $3,5
  mov $1,$3
  mul $1,12
  add $2,$1
  add $3,$2
lpe
mov $0,$2
div $0,60
