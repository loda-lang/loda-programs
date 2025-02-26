; A152529: a(n) = (p(n)*p(n+2) - 3*p(n+1))/2, where p(n) is the n-th odd prime.
; Submitted by pututu
; 3,17,29,74,98,167,241,313,490,580,734,899,1069,1307,1528,1885,2065,2339,2695,2911,3391,3892,4349,4844,5249,5453,5882,6752,7211,8503,8899,9998,10271,11470,12071,12865,13849,14687,15388,16823
; Formula: a(n) = truncate((A000040(n+2)*A000040(n+4)-3*A000040(n+2))/2)

#offset 1

mov $1,$0
add $1,2
seq $1,40 ; The prime numbers.
mul $1,3
mov $2,$0
add $2,2
seq $2,40 ; The prime numbers.
add $0,4
seq $0,40 ; The prime numbers.
mul $0,$2
sub $0,$1
div $0,2
