; A120437: Differences of A037314 (sum of base-3 digits of n = sum of base-9 digits of n).
; Submitted by Mumps
; 1,1,7,1,1,7,1,1,61,1,1,7,1,1,7,1,1,61,1,1,7,1,1,7,1,1,547,1,1,7,1,1,7,1,1,61,1,1,7,1,1,7,1,1,61,1,1,7,1,1,7,1,1,547,1,1,7,1,1,7,1,1,61,1,1,7,1,1,7,1,1,61,1,1,7,1,1,7,1,1
; Formula: a(n) = floor((3*gcd(n,9^n)^2+1)/4)

#offset 1

mov $1,9
pow $1,$0
gcd $0,$1
pow $0,2
mul $0,3
add $0,1
div $0,4
