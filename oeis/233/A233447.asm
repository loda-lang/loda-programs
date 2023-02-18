; A233447: Floor(compositorial(n) / n!), that is, floor(A036691(n) / A000142(n)).
; Submitted by [AF] Kalianthys
; 4,12,32,72,144,288,576,1080,1920,3456,6283,10996,18609,31901,53169,86400,137223,213458,337040,539264,847415,1309642,1992933,2989400,4543888,6815833,10097530,15146295,22980586,34470879,51150337,76725506,113925752,167537870,244126611
; Formula: a(n) = A036691(n+1)/A000142(n+1)

add $0,1
mov $1,$0
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $1,36691 ; Compositorial numbers: product of first n composite numbers.
div $1,$0
mov $0,$1
