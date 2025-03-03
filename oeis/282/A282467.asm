; A282467: Number of partitions of n which are not the partitions into (one or more) consecutive parts.
; Submitted by Athlici
; 0,1,1,4,5,9,13,21,27,40,54,75,99,133,172,230,295,382,488,625,788,1000,1253,1573,1955,2434,3006,3716,4563,5600,6840,8348,10139,12308,14879,17974,21635,26013,31181,37336,44581,53170,63259,75173,89128,105556,124752,147271,173522,204223,239939,281587,329929,386151,451272,526821,614150,715218,831818,966463,1121503,1300154,1505493,1741629,2012554,2323516,2679687,3087733,3554341,4087964,4697203,5392780,6185687,7089498,8118258,9289089,10619859,12132160,13848648,15796474
; Formula: a(n) = A000005(floor((n-1)/2)*((n-1)%2)+1)*((n-1)%2)-A000005(n)+A000041(n)

#offset 1

sub $0,1
mov $3,$0
mod $3,2
mov $1,$0
div $1,2
mul $1,$3
add $1,1
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $2,$3
mul $2,$1
add $0,1
mov $4,$0
seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
sub $0,$4
add $0,$2
