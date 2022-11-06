; A074922: Number of ways of arranging n chords on a circle (handshakes between 2n people across a table) with exactly 2 simple intersections.
; 0,0,0,3,28,180,990,5005,24024,111384,503880,2238390,9806280,42493880,182530530,778439025,3300049200,13919756400,58462976880,244639718730,1020422356200,4244365452600,17610393500700,72907029092898
; Formula: a(n) = (binomial(2*n,n+3)*(n+3))/2

mov $1,$0
add $1,3
mul $0,2
bin $0,$1
mul $0,$1
div $0,2
