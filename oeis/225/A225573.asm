; A225573: Number of trees over all forests of labeled rooted trees in which some (possibly all or none) of the trees have been specially designated.
; Submitted by BrandyNOW
; 0,2,12,90,864,10290,147456,2480058,48000000,1052307234,25798901760,699896958618,20826335158272,674680957031250,23643898043695104,891412022961534330,35982083287879778304,1548474957047229426498,70778880000000000000000
; Formula: a(n) = 2*truncate((3*n*truncate((n+2)^(n-1)))/(n+2))

mov $3,$0
sub $0,1
mov $1,2
add $1,$3
pow $1,$0
add $0,3
mov $2,$0
sub $0,2
mul $0,$1
mul $0,3
div $0,$2
mul $0,2
