; A216106: The Wiener index of the tetrameric 1,3-adamantane TA(n) (see the Fath-Tabar et al. reference).
; Submitted by BrandyNOW
; 96,652,1968,4344,8080,13476,20832,30448,42624,57660,75856,97512,122928,152404,186240,224736,268192,316908,371184,431320,497616,570372,649888,736464,830400,931996,1041552,1159368,1285744,1420980
; Formula: a(n) = 2*(n+2)*((truncate((8*n-1)/2)+n)^2+2)-12

#offset 1

mov $1,$0
mul $1,8
sub $1,1
div $1,2
add $1,$0
pow $1,2
add $1,2
add $0,2
mul $0,$1
mul $0,2
sub $0,12
