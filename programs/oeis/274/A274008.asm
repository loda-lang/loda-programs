; A274008: Number of length-n ternary sequences where the sum of each block differs by at most 1 from every other block of the same length.
; 1,3,7,15,27,47,71,107,151,207,271,355,447

cal $0,103116 ; a(n) = A005598(n) - 1.
mov $1,$0
mul $1,2
add $1,1
