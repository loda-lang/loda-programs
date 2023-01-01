; A088504: Sum of even entries in row n of Pascal's triangle.
; Submitted by Jon Maiga
; 0,0,2,0,14,20,32,0,254,492,932,1584,3104,4160,8192,0,65534,131036,261836,521968,1038884,2044440,4029984,7607296,15306272,27305280,53360192,77448960,201334784,268451840,536870912,0,4294967294
; Formula: a(n) = 2^n-A088560(n)

mov $1,$0
seq $0,88560 ; Sum of odd entries in row n of Pascal's triangle.
mul $0,-1
mov $2,2
pow $2,$1
add $0,$2
