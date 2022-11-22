; A049031: Maximization of sums of cubes of integer differences (b_[ i ]-i)^3 over permutations {b_[ i ], for i-1,2,...,n} on first n integers.
; Submitted by Jamie Morken(s2)
; 0,0,2,8,20,40,80,140,224,336,504,720,990,1320,1760,2288,2912,3640,4550,5600,6800,8160,9792,11628,13680,15960,18620,21560,24794,28336,32384,36800,41600,46800,52650,58968,65772,73080,81200,89900
; Formula: a(n) = 2*binomial((n-(n+2)/4)+2,3)*((n+2)/4)

mov $1,$0
add $1,2
div $1,4
sub $0,$1
add $0,2
bin $0,3
mul $0,$1
mul $0,2
