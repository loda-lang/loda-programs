; A233774: Total number of vertices in the first n rows of Sierpinski gasket, with a(0) = 1.
; 1,3,6,10,15,19,25,33,42,46,52,60,70,78,90,106,123,127,133,141,151,159,171,187,205,213,225,241,261,277,301,333,366,370,376,384,394,402,414,430,448,456,468,484,504,520,544,576,610,618,630,646,666,682

mul $0,2
mov $1,$0
cal $1,193494 ; Worst case of an unbalanced recursive algorithm over all n-node binary trees.
add $1,1
