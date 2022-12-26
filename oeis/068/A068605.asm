; A068605: Number of functions from [1,2,...,n] to [1,2,...,n] such that the image contains exactly two elements.
; Submitted by Jamie Morken(s1)
; 2,18,84,300,930,2646,7112,18360,45990,112530,270204,638820,1490762,3440430,7864080,17825520,40107726,89652906,199229060,440401500,968883762,2122317318,4630511064,10066329000,21810380150,47110421826
; Formula: a(n) = 2*(binomial(n+2,2)*2^((n+2)-1)-binomial(n+2,2))

add $0,2
mov $2,$0
bin $2,2
sub $0,1
mov $1,2
pow $1,$0
mul $1,$2
sub $1,$2
mov $0,$1
mul $0,2
