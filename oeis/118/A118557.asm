; A118557: Numbers beginning with a vowel in French.
; Submitted by Simon Strandgaard
; 1,11,11000,11001,11002,11003,11004,11005,11006,11007,11008,11009,11010,11011,11012,11013,11014,11015,11016,11017,11018,11019,11020,11021,11022,11023,11024,11025,11026,11027,11028,11029,11030

mov $1,$0
trn $1,2
sub $0,$1
seq $0,267273 ; Binary representation of the n-th iteration of the "Rule 117" elementary cellular automaton starting with a single ON (black) cell.
add $0,$1
