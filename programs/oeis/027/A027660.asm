; A027660: a(n) = C(n+2,2) + C(n+2,3) + C(n+2,4) + C(n+2,5).
; 1,4,11,26,56,112,210,372,627,1012,1573,2366,3458,4928,6868,9384,12597,16644,21679,27874,35420,44528,55430,68380,83655,101556,122409,146566,174406,206336,242792

add $0,1
seq $0,227252 ; Number of n X 2 binary arrays indicating whether each 2 X 2 subblock of a larger binary array has lexicographically nondecreasing rows and columns, for some larger (n+1) X 3 binary array with rows and columns of the latter in lexicographically nondecreasing order.
mov $1,$0
div $1,2
