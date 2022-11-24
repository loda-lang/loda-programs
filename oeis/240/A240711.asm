; A240711: Sum of the largest parts in the partitions of 4n into 4 parts with smallest part = 1.
; Submitted by Simon Strandgaard
; 1,15,62,163,333,596,973,1475,2130,2959,3969,5192,6649,8343,10310,12571,15125,18012,21253,24843,28826,33223,38025,43280,49009,55199,61902,69139,76893,85220,94141,103635,113762,124543,135953,148056,160873,174375,188630
; Formula: a(n) = A308265(4*n+2)

mul $0,4
add $0,2
seq $0,308265 ; Sum of the largest parts in the partitions of n into 3 parts.
