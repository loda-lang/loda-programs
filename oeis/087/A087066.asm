; A087066: a(n) = Sum_{k>=0} floor(n*(r^k)), where r = sqrt(5)-2.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,6,7,8,9,11,12,13,14,16,17,18,19,21,23,24,25,26,28,29,30,31,33,34,35,36,38,39,40,41,43,44,46,47,48,50,51,52,53,55,56,57,58,60,61,62,63,65,66,67,69,70,72,73,74,75,77,78,79,80,82,83,84,85,87,88,89,90

pow $0,2
lpb $0
  mov $2,$0
  seq $2,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
  div $0,18
  add $1,$2
lpe
mov $0,$1
