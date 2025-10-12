; A344126: Coordination sequence for the hypertriangular lattice.
; Submitted by DukeBox
; 1,6,24,48,86,138,192,260,348,432,530,654,768,896,1056,1200,1358,1554,1728,1916,2148,2352,2570,2838,3072,3320,3624,3888,4166,4506,4800,5108,5484,5808,6146,6558,6912,7280,7728,8112,8510,8994,9408,9836,10356,10800
; Formula: a(n) = A038620(2*n)

mul $0,2
mov $1,$0
seq $1,38620 ; Growth function (or coordination sequence) of the infinite cubic graph corresponding to the srs net (a(n) = number of nodes at distance n from a fixed node).
mov $0,$1
