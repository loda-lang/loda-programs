; A037825: Number of i such that d(i)>d(i-1), where Sum{d(i)*10^i: i=0,1,....,m} is base 10 representation of n.
; 0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,1,0,0,1

mov $2,$0
mov $3,$0
add $0,1
sub $3,1
add $2,$3
lpb $3
  cal $0,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $1,$2
  mov $3,$0
lpe
mod $1,2
