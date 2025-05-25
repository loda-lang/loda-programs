; A114103: n multiples of n such that a(n) is a multiple of n. The n-th group contains n multiples of n. Arranged sequentially the n-th term is a multiple of n.
; Submitted by lee
; 1,2,6,12,15,6,28,8,36,20,55,60,65,70,15,48,102,18,114,60,42,154,161,168,175,182,189,28,232,120,248,32,264,136,280,72,333,342,117,360,369,126,387,396,45,230,470,240,490,50,510,260,530,270,110,616,627,638,649,660,671,682,693,704,715,66,804,204,276,420,852,72,876,444,300,228,924,156,1027,1040
; Formula: a(n) = truncate((n*(truncate((sqrtint(8*n)-1)/2)+1))/gcd(n,truncate((sqrtint(8*n)-1)/2)+1))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
add $1,1
mov $2,$1
mul $1,$0
gcd $0,$2
div $1,$0
mov $0,$1
