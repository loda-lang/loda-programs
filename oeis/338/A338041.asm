; A338041: Draw n rays from each of two distinct points in the plane; a(n) is the number of regions thus created. See Comments for details.
; Submitted by Jon Maiga
; 1,2,7,6,15,12,25,20,37,30,51,42,67,56,85,72,105,90,127,110,151,132,177,156,205,182,235,210,267,240,301,272,337,306,375,342,415,380,457,420,501,462,547,506,595,552,645,600,697,650,751,702,807,756,865,812,925

mov $1,1
add $1,$0
pow $1,2
div $1,2
mov $2,$0
gcd $0,2
mul $2,$0
mul $2,$0
add $1,$0
add $1,$2
mov $0,$1
div $0,2
