; A267882: Total number of ON (black) cells after n iterations of the "Rule 233" elementary cellular automaton starting with a single ON (black) cell.
; 1,1,4,10,19,30,43,58,75,94,115,138,163,190,219,250,283,318,355,394,435,478,523,570,619,670,723,778,835,894,955,1018,1083,1150,1219,1290,1363,1438,1515,1594,1675,1758,1843,1930,2019,2110,2203,2298,2395,2494

sub $0,1
add $0,$0
mov $1,3
sub $1,$0
lpb $0,1
  sub $0,1
  add $1,$0
  sub $0,1
  add $1,4
lpe
sub $1,2
