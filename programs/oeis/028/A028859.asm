; A028859: a(n+2) = 2*a(n+1) + 2*a(n); a(0) = 1, a(1) = 3.
; 1,3,8,22,60,164,448,1224,3344,9136,24960,68192,186304,508992,1390592,3799168,10379520,28357376,77473792,211662336,578272256,1579869184,4316282880,11792304128,32217174016,88018956288,240472260608,656982433792,1794909388800,4903783645184,13397386067968,36602339426304,99999450988544,273203580829696,746406063636480,2039219288932352,5571250705137664

add $0,1
max $0,0
mov $1,4
mov $3,1
mov $4,0
cal $0,232921 ; Number of 2 X n 0..2 arrays with no element x(i,j) adjacent to value 2-x(i,j) horizontally, diagonally or antidiagonally.
mov $1,0
mov $1,$0
div $1,36
mov $1,$0
div $1,18
mov $2,1
