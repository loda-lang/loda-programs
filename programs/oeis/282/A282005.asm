; A282005: Decimal representation of the x-axis, from the origin to the right edge, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 413", based on the 5-celled von Neumann neighborhood.
; 1,1,6,7,24,31,96,127,384,511,1536,2047,6144,8191,24576,32767,98304,131071,393216,524287,1572864,2097151,6291456,8388607,25165824,33554431,100663296,134217727,402653184,536870911,1610612736,2147483647,6442450944,8589934591

cal $0,92809
mov $3,$0
mov $2,$3
sub $2,1
mov $4,$3
div $4,2
add $4,$2
mov $1,$4
add $1,1
