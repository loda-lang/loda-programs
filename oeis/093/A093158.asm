; A093158: Reduced numerators of the raw moments of the distribution of areas for triangles picked at random in a unit square.
; Submitted by Jamie Morken(w4)
; 1,11,1,137,1,363,761,7129,61,83711,509,1145993,1171733,1195757,8431,42142223,39541,275295799,11167027,18858053,36093,444316699,269564591,34052522467,34395742267,312536252003,375035183,9227046511387
; Formula: a(n) = truncate(truncate(truncate((c(n+2)+d(n+2))/gcd(c(n+2),b(n+2)))/gcd(n+2,truncate((c(n+2)+d(n+2))/gcd(c(n+2),b(n+2)))))/gcd(truncate(truncate((c(n+2)+d(n+2))/gcd(c(n+2),b(n+2)))/gcd(n+2,truncate((c(n+2)+d(n+2))/gcd(c(n+2),b(n+2))))),(n+3)^2)), b(n) = n*b(n-1), b(3) = 12, b(2) = 4, b(1) = 2, b(0) = 2, c(n) = n*c(n-1)+b(n-1), c(3) = 22, c(2) = 6, c(1) = 2, c(0) = 0, d(n) = d(n-1), d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0

mov $2,$0
add $2,3
pow $2,2
mov $3,$0
mov $4,2
add $0,1
add $3,2
lpb $3
  sub $3,1
  add $5,1
  mul $6,$5
  add $6,$4
  mul $4,$5
lpe
add $7,$6
gcd $6,$4
div $7,$6
add $0,1
gcd $0,$7
mov $3,$7
div $3,$0
mov $1,$3
gcd $1,$2
mov $0,$3
div $0,$1
