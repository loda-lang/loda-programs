; A232533: a(n) = Sum_{i=1...n} Sum_{j=1..i} lcm(i,j)/i.
; Submitted by Jamie Morken(s3)
; 1,3,7,13,24,35,57,79,110,142,198,237,316,381,455,541,678,770,942,1058,1209,1376,1630,1781,2042,2278,2552,2789,3196,3417,3883,4225,4614,5024,5476,5812,6479,6994,7544,7996,8817,9269,10173,10784,11425,12186,13268

mov $1,$0
lpb $0
  mov $2,$0
  seq $2,57660 ; a(n) = Sum_{k=1..n} n/gcd(n,k).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,1
