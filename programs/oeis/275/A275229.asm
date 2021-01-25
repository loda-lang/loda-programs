; A275229: Number of 3 X n 0..2 arrays with no element equal to any value at offset (-2,-1) (-2,1) or (-1,0) and new values introduced in order 0..2.
; 2,11,61,339,1885,10483,58301,324243,1803293,10029107,55777405,310208979,1725243613,9595033459,53363285309,296782729491,1650572823965,9179747931827,51053652931069,283937587062867,1579133885991517,8782436505437683

add $0,1
cal $0,208044 ; Number of n X 3 0..3 arrays with new values 0..3 introduced in row major order and no element equal to any horizontal, vertical or antidiagonal neighbor (colorings ignoring permutations of colors).
mov $1,$0
sub $1,8
div $1,4
add $1,2
