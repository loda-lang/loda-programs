; A316660: Number of n-bit binary necklaces (unmarked cyclic n-bit binary strings) containing no runs of length > 2.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,2,2,5,4,7,10,14,18,31,40,63,94,142,210,329,492,765,1170,1810,2786,4341,6712,10461,16274,25414,39650,62075,97108,152287,238838,375166,589526,927555,1459960,2300347,3626242,5721044,9030450,14264309,22542396,35646311,56393862

mov $1,$0
seq $0,358 ; Number of binary necklaces of length n with no subsequence 00, excluding the necklace "0".
mul $0,2
bin $1,2
add $1,2
mod $1,3
sub $0,$1
div $0,2
