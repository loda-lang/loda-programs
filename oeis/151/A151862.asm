; A151862: If A151861 is regarded as a triangle then the rows converge to this sequence.
; Submitted by Elzeard BOUFFIER
; 1,3,6,9,5,12,22,21,5,12,21,23,22,46,66,45,5,12,21,23,22,46,65,47,22,45,65,68,90,158,178,93,5,12,21,23,22,46,65,47,22,45,65,68,90,158,177,95,22,45,65,68,90,157,177,116,89,155,198,226,338,494,450,189,5,12,21,23,22,46

mov $1,$0
add $1,1
mov $2,2
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,151861 ; a(0)=0; a(1)=1; a(2)=1; for n>=3 if n=2^i + j with 0<=j<2^i then a(n)=2*a(j) + a(j + 1) except we add 1 if j=2^i-1.
  add $3,$0
  mul $3,2
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
