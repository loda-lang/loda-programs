; A095037: An example of a (v,k,lambda)=(23,11,5) cyclic difference set.
; Submitted by Jamie Morken(s3)
; 1,2,3,4,6,8,9,12,13,16,18
; Formula: a(n) = (n*((n+1)/2))/7+n+1

mov $1,$0
add $0,1
div $0,2
mul $0,$1
div $0,7
add $0,$1
add $0,1
