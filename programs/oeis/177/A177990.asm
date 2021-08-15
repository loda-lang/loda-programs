; A177990: Triangle read by rows, variant of A070909, a cellular automaton
; 1,0,1,0,1,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,1,0,1,0,1,0,1,0,1,0,1

add $0,2
lpb $0
  sub $0,1
  mov $1,$0
  trn $0,$2
  add $2,1
lpe
gcd $1,2
sub $1,1
mov $0,$1
