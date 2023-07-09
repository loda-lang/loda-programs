; A043155: Numbers k such that 0 and 4 occur juxtaposed in the base-8 representation of k but not of k-1.
; Submitted by Science United
; 32,68,96,132,160,196,224,256,288,324,352,388,416,452,480,516,544,580,608,644,672,708,736,768,800,836,864,900,928,964,992,1028,1056,1092,1120,1156,1184,1220,1248,1280,1312,1348,1376
; Formula: a(n) = ((24*gcd(n+1,4^n)+12*gcd(n+1,4^n))^2+24*gcd(n+1,4^n)+12*gcd(n+1,4^n))%7+32*n+30

mov $1,$0
mov $5,4
pow $5,$0
add $0,1
gcd $0,$5
mul $0,12
mov $3,$0
mul $0,2
add $0,$3
mov $4,$0
pow $4,2
add $0,$4
mod $0,7
add $0,30
mov $2,$1
mul $2,32
add $0,$2
