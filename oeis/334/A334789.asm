; A334789: a(n) = 2^log_2*(n) where log_2*(n) = A001069(n) is the number of log_2(log_2(...log_2(n))) iterations needed to reach < 2.
; Submitted by Dune Finkleberry
; 1,2,2,4,4,4,4,4,4,4,4,4,4,4,4,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8
; Formula: a(n) = truncate(2^truncate((20*n-20)/(6*n+4)))

#offset 1

sub $0,1
mov $1,$0
mul $1,6
add $1,10
mul $0,20
div $0,$1
mov $2,2
pow $2,$0
mov $0,$2
