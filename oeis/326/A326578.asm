; A326578: a(n) = n^2*denominator(n*Bernoulli(n-1))/denominator(Bernoulli(n-1)) = n*A326478(n).
; Submitted by Christian Krause
; 1,2,3,16,5,36,7,64,27,100,11,144,13,196,75,256,17,324,19,400,147,484,23,576,125,676,243,784,29,900,31,1024,363,1156,1225,1296,37,1444,507,1600,41,1764,43,1936,135,2116,47,2304,343,2500,867,2704,53,2916,3025,3136,1083,3364,59,3600,61,3844,1323,4096,845,4356,67,4624,1587,4900,71,5184,73,5476,1875,5776,5929,6084,79,6400,2187,6724,83,7056,1445,7396,2523,7744,89,8100,1183,8464,2883,8836,9025,9216,97,9604,3267,10000

mov $2,$0
seq $0,282802 ; Decimal representation of the x-axis, from the left edge to the origin, of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 507", based on the 5-celled von Neumann neighborhood.
mov $1,$0
pow $0,32
sub $1,1
add $2,1
gcd $1,$2
mul $2,$2
div $2,$1
mov $0,$2
mov $0,$1
mov $0,$2
