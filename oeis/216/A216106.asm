; A216106: The Wiener index of the tetrameric 1,3-adamantane TA(n) (see the Fath-Tabar et al. reference).
; Submitted by loader3229
; 96,652,1968,4344,8080,13476,20832,30448,42624,57660,75856,97512,122928,152404,186240,224736,268192,316908,371184,431320,497616,570372,649888,736464,830400,931996,1041552,1159368,1285744,1420980
; Formula: a(n) = (n-1)*((n-1)*(50*n+180)+276)+96

#offset 1

sub $0,1
mov $1,$0
mul $0,50
add $0,230
mul $0,$1
add $0,276
mul $0,$1
add $0,96
