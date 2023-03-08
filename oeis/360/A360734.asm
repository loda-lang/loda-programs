; A360734: The number of parts into which the plane is divided by a hypotrochoid with parameters R = d = prime(n+1) and r = prime(n).
; Submitted by stoneageman
; 2,7,9,35,15,53,21,71,147,33,187,125,45,143,267,297,63,337,215,75,397,251,447,681,305,105,323,111,341,1653,395,687,141,1343,153,787,817,503,867,897,183,1721,195,593,201,2323,2455,683,231,701,1197
; Formula: a(n) = A064722(2*(A006005(n+1)/2)-1)*A006005(n+1)+2

add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
div $0,2
mul $0,2
sub $0,1
seq $0,64722 ; a(1) = 0; for n >= 2, a(n) = n - (largest prime <= n).
mul $1,$0
mov $0,$1
add $0,2
