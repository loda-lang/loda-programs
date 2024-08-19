; A367529: The number of ways of tiling the n X n grid up to diagonal and antidiagonal reflections by a tile that is not fixed under any of these symmetries.
; Submitted by Stony666
; 1,68,65536,1073758208,281474976710656,1180591620734591172608,79228162514264337593543950336,85070591730234615870455337876369440768,1461501637330902918203684832716283019655932542976,401734511064747568885490523085607563280607805796072384626688
; Formula: a(n) = truncate((truncate(gcd(2,(n+1)^2)^(2*truncate(((n+1)^2)/gcd(2,(n+1)^2))))*(gcd(2,(n+1)^2)+truncate(2^(2*truncate(((n+1)^2)/gcd(2,(n+1)^2))))-1))/4)

add $0,1
pow $0,2
mov $1,2
gcd $1,$0
div $0,$1
mul $0,2
mov $2,2
pow $2,$0
add $2,$1
sub $2,1
pow $1,$0
mul $1,$2
mov $0,$1
div $0,4
