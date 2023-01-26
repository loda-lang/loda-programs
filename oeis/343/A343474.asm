; A343474: a(n) is the number of preference profiles for n men and n women, where all men prefer the same woman and all women prefer the same man.
; Submitted by Stony666
; 1,4,576,26873856,1585084524134400,320979616137216000000000000,493004666484778531821296025600000000000000,11093499218496894899774404870401368262117949440000000000000000
; Formula: a(n) = (4*A342573(n)^2-4)/4+1

seq $0,342573 ; The number of ordered n-tuples consisting of n permutations (not necessarily distinct) such that the first element of each of them is the same.
pow $0,2
mul $0,4
sub $0,4
div $0,4
add $0,1
