; A267155: Middle column of the "Rule 107" elementary cellular automaton starting with a single ON (black) cell.
; 1,0,0,1,1,1,1,1,1,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1

sub $0,1
lpb $0
  trn $0,8
  gcd $0,2
lpe
bin $0,2
