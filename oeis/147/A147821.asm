; A147821: Number of consistent sets of 5 irreflexive binary order relationships over n objects.
; Submitted by loader3229
; 108,6180,83952,601944,2991576,11662056,38167920,109368864,282174948,668565612,1475938464,3069513720,6065522736,11466274512,20850952608,36639176832,62447999580,103567126068,167581781136,265177823064,411169457160,625796259000
; Formula: a(n) = truncate((n*(n*(n*(n*(n*(n*(n*(n*(n*(n-5)-10)+50)+95)-55)-830)-1790)+7944)-5400))/120)

#offset 4

mov $1,$0
sub $0,5
mul $0,$1
sub $0,10
mul $0,$1
add $0,50
mul $0,$1
add $0,95
mul $0,$1
sub $0,55
mul $0,$1
sub $0,830
mul $0,$1
sub $0,1790
mul $0,$1
add $0,7944
mul $0,$1
sub $0,5400
mul $0,$1
div $0,120
