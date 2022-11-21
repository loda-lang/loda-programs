; A170888: Similar to A160406, but always staying outside the wedge, starting at stage 0 with a vertical half-toothpick which protrudes from the vertex of the wedge.
; Submitted by Penguin
; 0,1,3,7,11,15,21,31,39,43,49,59,69,81,101,127,143,147,153,163,173,185,205,231,249,261,281,309,339,381,445,511,543,547,553,563,573,585,605,631,649,661,681,709,739,781,845,911,945,957,977,1005,1035,1077,1141
; Formula: a(n) = 0^n+(A160406(n+64)-747)

pow $1,$0
add $0,64
seq $0,160406 ; Toothpick sequence starting at the vertex of an infinite 90-degree wedge.
sub $0,747
add $0,$1
