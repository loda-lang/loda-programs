; A343474: a(n) is the number of preference profiles for n men and n women, where all men prefer the same woman and all women prefer the same man.
; Submitted by Stony666
; 1,4,576,26873856,1585084524134400,320979616137216000000000000,493004666484778531821296025600000000000000,11093499218496894899774404870401368262117949440000000000000000
; Formula: a(n) = (n*b(n-1)^n)^2, b(n) = n*b(n-1), b(0) = 1

#offset 1

mov $1,$0
mov $2,1
sub $0,1
lpb $0
  mul $2,$0
  sub $0,1
lpe
pow $2,$1
mov $0,$2
mul $0,$1
pow $0,2
