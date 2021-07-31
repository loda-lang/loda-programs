; A096145: Sum of digits in Pascal's triangle (A007318) in decimal representation, triangle read by rows, 0<=k<=n.
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,5,1,1,5,1,1,6,6,2,6,6,1,1,7,3,8,8,3,7,1,1,8,10,11,7,11,10,8,1,1,9,9,12,9,9,12,9,9,1,1,1,9,3,3,9,3,3,9,1,1,1,2,10,12,6,12,12,6,12,10,2,1,1,3,12,4,18,18,15,18,18,4,12,3,1,1,4,15,16,13,18,15,15,18

cal $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
cal $0,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
mov $1,$0
