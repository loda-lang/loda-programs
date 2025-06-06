; A380301: Semiperimeter of the unique primitive Pythagorean triple whose inradius is the n-th odd prime and whose short leg is an even number.
; Submitted by Daniel Gross
; 20,42,72,156,210,342,420,600,930,1056,1482,1806,1980,2352,2970,3660,3906,4692,5256,5550,6480,7140,8190,9702,10506,10920,11772,12210,13110,16512,17556,19182,19740,22650,23256,25122,27060,28392,30450,32580,33306,37056,37830,39402
; Formula: a(n) = truncate((3*(6*A000040(n+2)+9)^2-2187)/108)+20

add $0,2
seq $0,40 ; The prime numbers.
mul $0,6
mov $1,$0
add $1,9
pow $1,2
mul $1,3
mov $0,$1
sub $0,2187
div $0,108
add $0,20
