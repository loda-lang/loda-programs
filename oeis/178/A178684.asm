; A178684: Partial sums of cardinalities of coalition sets A095941.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,5,18,53,138,332,757,1661,3546,7424,15328,31336,63618,128531,258811,519956,1042992,2090009,4185231,8377158,16762853,33536516,67086633,134190278,268401718,536829625,1073691505,2147422558
; Formula: a(n) = a(n-1)+A095941(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,95941 ; Number of subsets of {1,2,...,n} such that every number in the set is no larger than the sum of the other numbers in the set.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
