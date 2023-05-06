; A226175: a(n) = A068336(n+1) - 1.
; Submitted by Science United
; 1,3,5,9,11,19,21,31,37,51,53,79,81,105,121,153,155,207,209,267,293,349,351,453,465,549,587,699,701,875,877,1031,1089,1247,1279,1547,1549,1761,1847,2137,2139,2529,2531,2887,3041,3395,3397,3973,3995,4501
; Formula: a(n) = 2*A003238(n+1)-1

add $0,1
seq $0,3238 ; Number of rooted trees with n vertices in which vertices at the same level have the same degree.
mul $0,2
sub $0,1
