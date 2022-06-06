; A160511: Number of weighings needed to find lighter coins among n coins.
; 1,2,3,3,4,4,5,6,6,7,7,8,9,9,10,11,11,12,13,13,14,14,15,16,16,17,18,18,19

mov $2,$0
seq $0,74065 ; Numerators a(n) of fractions slowly converging to sqrt(3): let a(1) = 0, b(n) = n - a(n); if (a(n) + 1) / b(n) < sqrt(3), then a(n+1) = a(n) + 1, else a(n+1)= a(n).
mov $1,$0
cmp $1,0
add $0,$1
div $2,$0
add $0,$2
