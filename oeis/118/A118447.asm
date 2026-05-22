; A118447: Number of rooted n-edge one-vertex maps on the Klein bottle (dually: one-face maps).
; Submitted by [SG]KidDoesCrunch
; 4,42,304,1870,10488,55412,280768,1379286,6616360,31144300,144367584,660746892,2991902704,13424189160,59758420736,264191654758,1160934273288,5074150057916,22071747625120,95596117130724
; Formula: a(n) = truncate((2*n*(2*n*binomial(2*n,n)-2^(2*n)))/8)

#offset 2

mov $2,$0
mul $0,2
bin $0,$2
mul $2,2
mov $1,2
pow $1,$2
mul $0,$2
sub $0,$1
mul $0,$2
div $0,8
