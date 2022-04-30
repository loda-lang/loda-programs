; A072253: Numbers n for which one step of the Collatz iteration (3n+1)/2^r gives rise to values 59,53,47,41,35,29,23,17,11 and 5 for r=1,3,5,..,19.
; 39,141,501,1749,5973,19797,62805,185685,480597,873813

sub $1,$0
lpb $0
  add $1,5
  mul $1,4
  add $1,$0
  sub $0,1
  mod $0,9
lpe
mov $0,$1
mul $0,6
add $0,39
