; A370349: a(n) is the number of integer triples (x,y,z) satisfying a system of linear inequalities and congruences specified in the comments.
; Submitted by Science United
; 1,6,18,39,72,120,185,270,378,511,672,864,1089,1350,1650,1991,2376,2808,3289,3822,4410,5055,5760,6528,7361,8262,9234,10279,11400,12600,13881,15246,16698,18239,19872,21600,23425,25350,27378,29511,31752,34104,36569,39150,41850,44671,47616,50688,53889,57222
; Formula: a(n) = truncate((2*(n+1)*(binomial(2*n+4,2)-1))/9)

add $0,2
mov $1,$0
mul $0,2
bin $0,2
sub $0,1
sub $1,1
mul $1,$0
mov $0,$1
mul $0,2
div $0,9
