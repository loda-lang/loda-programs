; A292639: Rank of (3+r)*n when all the numbers (3-r)*j and (3+r)*k, where r = sqrt(5), j>=1, k>=1, are jointly ranked.
; Submitted by BrandyNOW
; 7,15,23,31,39,47,54,62,70,78,86,94,102,109,117,125,133,141,149,157,164,172,180,188,196,204,212,219,227,235,243,251,259,267,274,282,290,298,306,314,322,329,337,345,353,361,369,376,384,392,400,408,416,424,431,439,447,455,463,471,479,486,494,502,510,518,526,534,541,549,557,565,573,581,589,596,604,612,620,628
; Formula: a(n) = truncate((9*n+sqrtint(5*(3*n)^2))/2)

#offset 1

mul $0,3
mov $1,$0
pow $1,2
mul $1,5
nrt $1,2
mul $0,3
add $0,$1
div $0,2
