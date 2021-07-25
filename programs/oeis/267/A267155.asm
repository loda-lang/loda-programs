; A267155: Middle column of the "Rule 107" elementary cellular automaton starting with a single ON (black) cell.
; 1,0,0,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

mov $1,$0
add $1,$0
mul $1,2
div $1,4
sub $1,1
lpb $1
  trn $1,8
  gcd $1,2
lpe
bin $1,2
