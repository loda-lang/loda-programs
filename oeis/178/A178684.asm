; A178684: Partial sums of cardinalities of coalition sets A095941.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,5,18,53,138,332,757,1661,3546,7424,15328,31336,63618,128531,258811,519956,1042992,2090009,4185231,8377158,16762853,33536516,67086633,134190278,268401718,536829625,1073691505,2147422558
; Formula: a(n) = 2^(n+1)-A095944(n)+a(n-1)-1, a(0) = 0

lpb $0
  mov $3,$0
  add $3,1
  mov $2,$0
  seq $2,95944 ; Number of subsets S of {1,2,...,n} which contain a number that is greater than the sum of the other numbers in S.
  mov $4,2
  pow $4,$3
  sub $4,$2
  mov $2,$4
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
