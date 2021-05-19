; A337392: Minimum m such that the convergence speed of m^^m is equal to n >= 2, where A317905(n) represents the convergence speed of m^^m (and m = A067251(n), the n-th non-multiple of 10).
; 5,25,15,95,65,385,255,1535,1025,6145,4095,24575,16385,98305,65535,393215,262145,1572865,1048575,6291455,4194305,25165825,16777215,100663295,67108865,402653185,268435455,1610612735,1073741825,6442450945,4294967295,25769803775

add $0,3
mov $1,$0
cal $1,290074 ; Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 641", based on the 5-celled von Neumann neighborhood.
div $1,10
mul $1,10
add $1,5
