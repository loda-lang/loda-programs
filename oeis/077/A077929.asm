; A077929: Expansion of (1-x)^(-1)/(1+2*x+x^2-x^3).
; Submitted by Jon Maiga
; 1,-1,2,-1,0,4,-8,13,-13,6,15,-48,88,-112,89,23,-246,559,-848,892,-376,-987,3243,-5874,7519,-5920,-1552,16544,-37455,56815,-59630,24991,66464,-217548,393624,-503235,395299,106262,-1111057,2511152,-3804984,3987760,-1659383,-4473977,14595098

mov $2,$0
mul $2,2
add $2,1
seq $2,77889 ; Expansion of 1/( (1-x)*(1 + x^2 + x^3) ).
mov $0,$2
