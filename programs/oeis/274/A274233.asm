; A274233: Number of partitions of n*(n-1)/2 into at most three parts.
; 1,1,3,7,14,27,48,80,127,192,280,397,547,736,972,1261,1610,2028,2523,3104,3781,4563,5461,6487,7651,8965,10443,12097,13940,15987,18252,20750,23497,26508,29800,33391,37297,41536,46128,51091,56444,62208,68403,75050

mov $2,2
mov $1,1
add $2,1
mov $3,1
lpb $0,1
  add $2,$0
  mov $3,$3
  sub $0,1
lpe
mov $4,4
mov $0,7780
pow $4,2
sub $3,$3
mul $2,$2
mov $1,$1
add $4,$4
add $2,$0
mov $1,$4
div $1,2
mov $3,1
mov $1,4
mov $4,1
sub $1,62
add $0,1
sub $4,$0
mul $1,2
mov $0,$4
mov $0,1
sub $0,2
mov $4,$2
sub $3,1
mov $1,2
mul $3,2
sub $2,1
gcd $4,$3
mov $1,$3
div $2,12
sub $3,1
mov $1,1
mov $4,12
mov $1,$2
sub $1,649
add $1,1
