; A292643: Rank of (5+r)*n when all the numbers (5-r)*j and (5+r)*k, where r = sqrt(2), j>=1, k>=1, are jointly ranked.
; 2,5,8,11,13,16,19,22,25,27,30,33,36,39,41,44,47,50,52,55,58,61,64,66,69,72,75,78,80,83,86,89,92,94,97,100,103,105,108,111,114,117,119,122,125,128,131,133,136,139,142,145,147,150,153,156,158,161,164

mov $4,$0
add $2,$0
add $3,5
add $1,5
mov $6,$2
add $3,5
add $0,$0
sub $3,4
mov $5,$3
add $1,$6
sub $5,3
add $0,$0
add $0,2
add $0,$5
lpb $0,1
  sub $0,19
  sub $1,1
lpe
lpb $4,1
  add $1,2
  sub $4,1
lpe
sub $1,2
