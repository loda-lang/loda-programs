; A098764: a(n) = 3p - q where p and q are consecutive primes.
; Submitted by Science United
; 3,4,8,10,20,22,32,34,40,56,56,70,80,82,88,100,116,116,130,140,140,154,160,170,190,200,202,212,214,212,250,256,272,268,296,296,308,322,328,340,356,352,380,382,392,386,410,442,452,454,460,476,472,496,508,520
; Formula: a(n) = 3*A000040(n)-A006005(n+1)

mov $2,$0
seq $2,40 ; The prime numbers.
add $0,1
seq $0,6005 ; The odd prime numbers together with 1.
mov $1,$0
mov $0,3
mul $0,$2
sub $0,$1
