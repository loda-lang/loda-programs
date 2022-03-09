; A013936: a(n) = Sum_{k=1..n} floor(n/k^2).
; Submitted by Simon Strandgaard
; 1,2,3,5,6,7,8,10,12,13,14,16,17,18,19,22,23,25,26,28,29,30,31,33,35,36,38,40,41,42,43,46,47,48,49,53,54,55,56,58,59,60,61,63,65,66,67,70,72,74,75,77,78,80,81,83,84,85,86,88,89,90,92,96,97,98,99,101,102,103,104,108,109,110,112,114,115,116,117,120,123,124,125,127,128,129,130,132,133,135,136,138,139,140,141,144,145,147,149,153

mov $2,$0
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  seq $0,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  add $3,$0
lpe
mov $0,$3
add $0,1
