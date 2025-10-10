; A152668: Number of runs of even entries in all permutations of {1,2,...,n} (the permutation 274831659 has 3 runs of even entries: 2, 48 and 6).
; Submitted by BrandyNOW
; 2,6,36,192,1440,10800,100800,967680,10886400,127008000,1676505600,22992076800,348713164800,5492232345600,94152554496000,1673823191040000,32011868528640000,633834996867072000,13380961044971520000
; Formula: a(n) = (floor(((n-2)*(n+4))/4)+2)*(n-1)!

#offset 2

sub $0,2
mov $1,$0
add $0,1
mov $2,1
fac $2,$0
add $0,5
mul $0,$1
div $0,4
add $0,2
mul $0,$2
