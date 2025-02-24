; A224452: The Wiener index of the nanostar dendrimer NS_2[n], defined pictorially in the A. R. Ashrafi et al. reference.
; Submitted by Hoshione
; 198,2646,21558,141686,825078,4438006,22578678,110311926,522899958,2422104566,11019370998,49421451766,219106574838,962208334326,4192177750518,18142557897206,78066631049718,334254292599286,1424972878709238
; Formula: a(n) = 5*(14*n+25)*2^(n+4)+(5*n-9)*4^(n+4)+502

sub $0,2
mov $3,$0
mul $3,14
add $3,53
mov $4,$0
mul $4,5
add $4,1
add $0,6
mov $1,2
pow $1,$0
mov $2,4
pow $2,$0
mul $2,$4
mul $1,5
mul $1,$3
add $1,$2
add $1,502
mov $0,$1
