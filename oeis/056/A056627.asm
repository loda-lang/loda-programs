; A056627: a(n) = A056622(n!).
; Submitted by Science United
; 1,1,1,1,1,12,12,12,36,720,720,480,480,1680,3024,12096,12096,145152,145152,7257600,345600,1900800,1900800,136857600,684288000,4447872000,4447872000,435891456000,435891456000,3138418483200,3138418483200,6276836966400,190207180800
; Formula: a(n) = sqrtint(truncate(A182922(n)/(gcd(A067318(n),A055204(n))^3)))

#offset 1

mov $1,$0
seq $1,182922 ; a(n) = n! / A055773(n).
mov $2,$0
seq $2,67318 ; Sum of the reflection lengths of all permutations of n letters.
seq $0,55204 ; Squarefree part of n!: n! divided by its largest square divisor.
gcd $2,$0
pow $2,3
div $1,$2
mov $0,$1
nrt $0,2
