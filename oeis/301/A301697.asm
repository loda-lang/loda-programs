; A301697: Coordination sequence for node of type V2 in "krj" 2-D tiling (or net).
; Submitted by Simon Strandgaard
; 1,5,10,16,22,27,32,37,42,48,54,59,64,69,74,80,86,91,96,101,106,112,118,123,128,133,138,144,150,155,160,165,170,176,182,187,192,197,202,208,214,219,224,229,234,240,246,251,256,261,266,272,278,283,288,293,298,304,310,315,320,325,330,336,342,347,352,357,362,368,374,379,384,389,394,400,406,411,416,421,426,432,438,443,448,453,458,464,470,475,480,485,490,496,502,507,512,517,522,528

mul $0,2
mov $1,$0
seq $1,314142 ; Coordination sequence Gal.6.636.4 where G.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
mov $2,$0
mul $0,7
sub $0,1
mod $0,$1
add $0,$2
add $0,1
