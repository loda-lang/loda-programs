; A233774: Total number of vertices in the first n rows of Sierpinski gasket, with a(0) = 1.
; 1,3,6,10,15,19,25,33,42,46,52,60,70,78,90,106,123,127,133,141,151,159,171,187,205,213,225,241,261,277,301,333,366,370,376,384,394,402,414,430,448,456,468,484,504,520,544,576,610,618,630,646,666,682

mov $1,$0
add $0,$1
add $0,1
mov $2,$0
cal $2,6046 ; Total number of odd entries in first n rows of Pascal's triangle: a(0) = 0, a(1) = 1, a(2k) = 3*a(k), a(2k+1) = 2*a(k) + a(k+1).
add $2,1
mov $1,$2
sub $1,2
div $1,2
add $1,1
