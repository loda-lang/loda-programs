; A072253: Numbers n for which one step of the Collatz iteration (3n+1)/2^r gives rise to values 59,53,47,41,35,29,23,17,11 and 5 for r=1,3,5,..,19.
; 39,141,501,1749,5973,19797,62805,185685,480597,873813

mul $0,2
add $0,2
mov $1,$0
mov $2,1
lpb $0,2
  sub $1,2
  add $2,4
  mul $2,4
  sub $2,$1
lpe
mov $0,$2
sub $0,20
div $0,4
mul $0,6
add $0,39
