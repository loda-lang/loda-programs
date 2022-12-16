; A273828: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 950", based on the 5-celled von Neumann neighborhood.
; Submitted by Jamie Morken(s1.)
; 1,5,25,109,477,1981,8061,32509,130557,523261,2095101,8384509,33546237,134201341,536838141,2147418109
; Formula: a(n) = 4*(((n-binomial(2^n,2))/9)^((n-binomial(2^n,2))/9)+binomial(2^n,2))-3

mov $1,2
pow $1,$0
bin $1,2
sub $0,$1
div $0,9
pow $0,$0
add $1,$0
mov $0,$1
mul $0,4
sub $0,3
