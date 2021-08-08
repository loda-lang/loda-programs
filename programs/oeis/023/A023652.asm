; A023652: Convolution of (F(2), F(3), F(4), ...) and odd numbers.
; 1,5,14,31,61,112,197,337,566,939,1545,2528,4121,6701,10878,17639,28581,46288,74941,121305,196326,317715,514129,831936,1346161,2178197,3524462,5702767,9227341,14930224,24157685,39088033,63245846,102334011,165579993,267914144,433494281,701408573

mov $1,$0
pow $0,2
mov $2,$1
seq $2,163723 ; Number of nX2 binary arrays with all 1s connected, a path of 1s from left column to right column, and no 1 having more than two 1s adjacent
add $2,$0
add $1,$2
div $1,2
add $1,1
