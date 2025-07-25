; A078638: a(n) = rad(n*(n+1)*(n+2)*(n+3)).
; Submitted by Albatross795
; 6,30,30,210,210,42,210,330,330,4290,6006,2730,2730,3570,510,1938,9690,3990,43890,53130,10626,7590,8970,390,2730,15834,6090,188790,26970,10230,34782,39270,39270,132090,147630,54834,274170,303810,111930
; Formula: a(n) = A007947(2*binomial(binomial(n+2,2),2)-1)

#offset 1

mov $1,$0
add $1,2
bin $1,2
bin $1,2
mul $1,2
sub $0,1
mov $0,$1
sub $0,1
seq $0,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
