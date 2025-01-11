; A067392: Sum of numbers <= n which have common prime factors with n.
; Submitted by Simon Strandgaard
; 0,2,3,6,5,15,7,20,18,35,11,54,13,63,60,72,17,117,19,130,105,143,23,204,75,195,135,238,29,345,31,272,231,323,210,450,37,399,312,500,41,651,43,550,495,575,47,792,196,775,510,754,53,999,440,924,627,899,59,1350,61,1023,882,1056,585,1551,67,1258,897,1645,71,1764,73,1443,1350,1558,693,2145,79,1960
; Formula: a(n) = truncate((n*(-A109606(n-1)+n-1)+n)/2)

#offset 1

sub $0,1
mov $2,$0
mov $4,$0
seq $4,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
mov $3,$0
sub $3,$4
add $0,1
mul $0,$3
add $0,$2
mov $1,1
add $1,$0
div $1,2
mov $0,$1
