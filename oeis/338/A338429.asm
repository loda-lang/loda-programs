; A338429: Maximum number of copies of a 1234 permutation pattern in an alternating (or zig-zag) permutation of length n + 5.
; 4,8,28,48,104,160,280,400,620,840,1204,1568,2128,2688,3504,4320,5460,6600,8140,9680,11704,13728,16328,18928,22204,25480,29540,33600,38560,43520,49504,55488,62628,69768,78204,86640,96520,106400,117880,129360
; Formula: a(n) = 4*truncate(((truncate(((n+2)^2-5)/4)+1)*(truncate(((n+2)^2-5)/4)+2))/6)

#offset 1

add $0,2
pow $0,2
sub $0,5
div $0,4
mov $1,$0
add $1,1
add $0,2
mul $0,$1
div $0,6
mul $0,4
