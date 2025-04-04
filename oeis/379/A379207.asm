; A379207: a(n) = 2*prime(n+1) - (prime(n+1) - prime(n))^2.
; Submitted by BrandyNOW
; 5,6,10,6,22,18,34,30,22,58,38,66,82,78,70,82,118,98,126,142,122,150,142,130,186,202,198,214,210,58,246,238,274,198,298,278,290,318,310,322,358,282,382,378,394,278,302,438,454,450,442,478,402,478,490,502,538,518,546,562,486,418,606,622,618,466,638,594,694,690,682,670,710,722,750,742,730,786,754,738
; Formula: a(n) = 2*A000040(n+1)-A013632(A000040(n))^2

#offset 1

mov $1,$0
add $0,1
seq $0,40 ; The prime numbers.
mul $0,2
seq $1,40 ; The prime numbers.
seq $1,13632 ; Difference between n and the next prime greater than n.
pow $1,2
sub $0,$1
