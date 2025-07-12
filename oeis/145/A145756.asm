; A145756: a(n) = ((2^prime(n+2)-2)/prime(n+2))/3, where n >= 1.
; Submitted by Mumps
; 2,6,62,210,2570,9198,121574,6170930,23091222,1238188770,17878237850,68186767614,998138215286,56649051916610,3256840408493918,12600235023025650,734198769102867726,11085367330679918342
; Formula: a(n) = 4*truncate(truncate(truncate(2^truncate(A062876(n+2)/4))/truncate(A062876(n+2)/4))/12)+2

#offset 1

add $0,2
mov $1,$0
seq $1,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
div $1,4
mov $2,2
pow $2,$1
div $2,$1
mov $0,$2
div $0,12
mul $0,4
add $0,2
