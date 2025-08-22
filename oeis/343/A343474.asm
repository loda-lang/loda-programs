; A343474: a(n) is the number of preference profiles for n men and n women, where all men prefer the same woman and all women prefer the same man.
; Submitted by loader3229
; 1,4,576,26873856,1585084524134400,320979616137216000000000000,493004666484778531821296025600000000000000,11093499218496894899774404870401368262117949440000000000000000

#offset 1

mov $1,$0
sub $0,1
mov $3,1
fac $3,$0
mov $2,$3
pow $2,$1
mov $0,$2
mul $0,$1
pow $0,2
