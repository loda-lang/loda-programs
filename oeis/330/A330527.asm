; A330527: Expansion of e.g.f. Sum_{k>=1} (sec(x^k) + tan(x^k) - 1).
; Submitted by stoneageman
; 1,3,8,41,136,1381,5312,70265,491776,5977561,40270592,1021246445,6249389056,135671657941,1919826163712,36481192888145,355897293438976,12422529973051441,121674189293944832,4514836332133978325

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $3,$0
  seq $0,260786 ; Twice the Euler or up/down numbers A000111.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
sub $0,2
div $0,2
add $0,1
