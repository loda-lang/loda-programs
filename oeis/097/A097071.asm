; A097071: Number of Shubnikov compounds.
; 1,2,3,5,6,10,12,18,23,30

#offset 1

sub $0,1
mul $0,2
lpb $0
  mov $2,$0
  seq $2,49641 ; a(n) = Sum_{i=0..n} ((-1)^i)*T(i,n-i), array T as in A049639.
  trn $0,7
  add $1,$2
  sub $1,1
lpe
mov $0,$1
add $0,1
