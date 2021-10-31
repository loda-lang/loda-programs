; A338041: Draw n rays from each of two distinct points in the plane; a(n) is the number of regions thus created. See Comments for details.
; Submitted by Jamie Morken(s3)
; 1,2,7,6,15,12,25,20,37,30,51,42,67,56,85,72,105,90,127,110,151,132,177,156,205,182,235,210,267,240,301,272,337,306,375,342,415,380,457,420,501,462,547,506,595,552,645,600,697,650,751,702,807,756,865,812,925

mov $3,$0
mov $5,$0
gcd $0,2
mov $1,$5
add $1,$0
mul $3,$0
mov $4,$5
div $4,2
mul $1,$4
mov $2,$3
mul $2,2
add $1,$2
mov $0,$1
div $0,2
add $0,1
