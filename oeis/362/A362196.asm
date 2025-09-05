; A362196: Number of Grassmannian permutations of size n that avoid a pattern, sigma, where sigma is a pattern of size 9 with exactly one descent.
; Submitted by loader3229
; 1,1,2,5,12,27,58,121,248,502,1003,1970,3785,7086,12897,22804,39187,65519,106744,169747,263930,401909,600348,880947,1271602,1807756,2533961,3505672,4791295,6474512,8656907,11460918,15033141,19548013,25211902,32267633,40999480
; Formula: a(n) = truncate((n*(n*(n*(n*(n*(n*(n*(n-20)+210)-1064)+3969)-4340)+15980)-14736)+40320)/40320)

mov $1,$0
sub $0,20
mul $0,$1
add $0,210
mul $0,$1
sub $0,1064
mul $0,$1
add $0,3969
mul $0,$1
sub $0,4340
mul $0,$1
add $0,15980
mul $0,$1
sub $0,14736
mul $0,$1
add $0,40320
div $0,40320
