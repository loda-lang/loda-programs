; A306411: a(n) = phi(n^6) = n^5*phi(n).
; Submitted by Michael Goetz
; 1,32,486,2048,12500,15552,100842,131072,354294,400000,1610510,995328,4455516,3226944,6075000,8388608,22717712,11337408,44569782,25600000,49009212,51536320,141599546,63700992,195312500,142576512,258280326,206524416,574312172,194400000,858874530,536870912,782707860,726966784,1260525000,725594112,2496382452,1426233024,2165380776,1638400000,4634248040,1568294784,6174354606,3298324480,4428675000,4531185472,10549870322,4076863488,11863960458,6250000000,11040808032,9124896768,21746165636,8264970432

mov $1,$0
add $1,1
pow $1,5
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
mul $0,50
mul $0,$1
div $0,50
