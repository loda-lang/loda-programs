; A092441: Sequence arising from enumeration of domino tilings of Aztec Pillow-like regions.
; Submitted by Christian Krause
; 1,10,65,346,1637,7218,30529,126034,513125,2072698,8335505,33439914,133972165,536346850,2146369793,8587575586,34354757957,137428468074,549733794193,2198977118650,8795996553701,35184170762770
; Formula: a(n) = (2^(n+1)-1)^2+2*(-2^(n+1)+n+2)^2-(-2^(n+1)+n+2)^2

add $0,1
mov $1,2
pow $1,$0
sub $0,$1
add $0,1
pow $0,2
sub $1,1
pow $1,2
sub $1,$0
mul $0,2
add $0,$1
