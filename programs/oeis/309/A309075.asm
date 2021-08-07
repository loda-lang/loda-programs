; A309075: Total number of black cells after n iterations of Langton's ant with two ants on the grid placed side-by-side on neighboring squares and initially looking in the same direction.
; 0,2,2,4,6,6,8,8,8,6,6,4,2,2,0,2,2,4,6,6,8,8,8,6,6,4,2,2,0,2,2,4,6,6,8,8,8,6,6,4,2,2,0,2,2,4,6,6,8,8,8,6,6,4,2,2,0,2,2,4,6,6,8,8,8,6,6,4,2,2,0,2,2,4,6,6,8,8,8,6,6,4,2,2,0,2,2

seq $0,279313 ; Period 14 zigzag sequence: repeat [0,1,2,3,4,5,6,7,6,5,4,3,2,1].
mov $1,$0
seq $0,259626 ; List of numbers L and L + 1, where L = A000032, the Lucas numbers, sorted into increasing order and duplicates removed.
div $0,3
sub $1,$0
mul $1,2
