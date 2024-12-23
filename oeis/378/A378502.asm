; A378502: a(n) is the number whose base-4 digits are 1 followed by the first n-1 terms of the periodic sequence with initial period 3,2,0.
; Submitted by Megacruncher
; 1,7,30,120,483,1934,7736,30947,123790,495160,1980643,7922574,31690296,126761187,507044750,2028179000,8112716003,32450864014,129803456056,519213824227,2076855296910,8307421187640,33229684750563,132918739002254,531674956009016
; Formula: a(n) = truncate((4^(n+2)-truncate((-4^(n+2)+n+2)/16))/9)

add $0,2
mov $1,4
pow $1,$0
sub $0,$1
div $0,16
sub $1,$0
div $1,9
mov $0,$1
